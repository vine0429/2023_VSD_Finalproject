
#include <stdio.h>
void write_compressor_result();
volatile unsigned int *H264_en         = (int *)0x00100004;
volatile unsigned int *H264_buf_clear  = (int *)0x00100008;
volatile unsigned int *H264_buf_cnt    = (int *)0x0010000C;
volatile unsigned int *DMA_addr        = (int *)0x00030000;
volatile unsigned int *DMA_en          = (int *)0x0003000c;
volatile unsigned int *DMA_clear       = (int *)0x00030010;
volatile unsigned int *DMA_src_addr    = (int *)0x00030000;
volatile unsigned int *DMA_dest_addr   = (int *)0x00030004;
volatile unsigned int *DMA_data_num    = (int *)0x00030008;
volatile unsigned int *DMA_data_type   = (int *)0x00030014;

//固定的address位置
unsigned int _dram_raw_file_start      = 0x20100000; // read raw file dest start
unsigned int _dram_compress_file_start = 0x20010000; // write result dest start

unsigned int _epu_raw_file_start       = 0x00100000; // read raw file dest start
unsigned int _epu_compress_file_start  = 0x00110000; // write result dest start

const unsigned int RAW_file_width  = 416; // 480
const unsigned int RAW_file_height = 240; // 360
const unsigned int RAW_file_frames = 1;   // 

const unsigned int words_num_per_MB = 64; // 

//RAW addr initial
int *DMA_src_addr_temp       = &_dram_raw_file_start;
int *DMA_dest_addr_temp      = &_epu_raw_file_start;
//Compress addr initial
int *Compress_src_addr_temp  = &_epu_compress_file_start;
int *Compress_dest_addr_temp = &_dram_compress_file_start;

// External interrupt -> EPU Full
// Timer    interrupt -> DMA Finish

int need_write_compress_data = 0;

int main(void)
{

    int macro_x_num = RAW_file_width  >> 4;  // RAW_file_width/16;
    int macro_y_num = RAW_file_height >> 4; // RAW_file_height/16;

    // Enable Global Interrupt
    asm("csrsi mstatus, 0x8"); // MIE of mstatus (MIE=1)


    // Enable External Interrupt
    asm("li t6, 0x80");
    asm("csrs mie, t6"); // MTIE of mie = 1;
    // Enable External Interrupt
    asm("li t6, 0x800");
    asm("csrs mie, t6"); // MEIE of mie = 1;

    //DMA initial
    *DMA_data_type = (int)0;

    int need_write_compress_data = 0;

    // frame
    for (int frame_num = 0; frame_num < RAW_file_frames; frame_num +=1)
    {
        // height
        for (int macro_block_pos_y = 0; macro_block_pos_y < macro_y_num; macro_block_pos_y +=1 )
        {
            // width
            for (int macro_block_pos_x = 0; macro_block_pos_x < macro_x_num; macro_block_pos_x +=1)
            {
                // 給定DMA src & dest address
                *DMA_src_addr  = *DMA_src_addr_temp;
                *DMA_dest_addr = *DMA_dest_addr_temp;
                *DMA_data_num  = (int)words_num_per_MB;
                *H264_en = 1; // H264 啟動-> 可以接收macroblock data
                *DMA_en = 1;  // DMA enable
                asm("wfi");   // Wait DMA dom

                if (*H264_buf_cnt == 64){ //full
                    *DMA_src_addr  = *Compress_src_addr_temp;
                    *DMA_dest_addr = *Compress_dest_addr_temp;
                    *DMA_data_num  = 64;
                    *DMA_en = 1; // DMA enable
                    asm("wfi");  // Wait DMA dom
                }

                // 計算下個address
                *DMA_src_addr_temp  = *DMA_src_addr_temp + (int)(words_num_per_MB<<2); //DRAM
            
            }
        }
    }
    *H264_en = 0;

    return 0;
}


void write_compressor_result()
{
    // 給定DMA src & dest address
    *DMA_src_addr            = *Compress_src_addr_temp;
    *DMA_dest_addr           = *Compress_dest_addr_temp;
    // DMA length
    *DMA_data_num = (int)64;

    // DMA enable
    *DMA_en = 1;
    *DMA_en = 0;
    
    // 計算下個address
    //*Compress_src_addr_temp  = *Compress_src_addr_temp ; //EPU
    *Compress_dest_addr_temp = *Compress_dest_addr_temp + (int)(64*4);//DRAM

    //WFI
    asm("wfi");
   

	return;
}
