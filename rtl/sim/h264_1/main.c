#include <stdio.h>

extern unsigned int DMA_en;
extern unsigned int DMA_clear;
extern unsigned int EPU_FULL;

extern unsigned int DMA_src_addr;
extern unsigned int DMA_dest_addr;
extern unsigned int DMA_burst_len;


extern unsigned int _dram_raw_file_start;      // read raw file dest start
extern unsigned int _dram_compress_file_start; // write result dest start

extern unsigned int _epu_raw_file_start;      // read raw file dest start
extern unsigned int _epu_compress_file_start; // write result dest start

unsigned int RAW_file_width  = 480;  // 480
unsigned int RAW_file_height = 320; // 360
unsigned int RAW_file_frames = 20; // 



int Compress_src_addr_temp = &_epu_compress_file_start;
int Compress_dest_addr_temp = &_dram_compress_file_start;


// External interrupt -> EPU Full
// Timer    interrupt -> DMA finish

int main(void)
{

    int macro_x_num = RAW_file_width << 4;  // RAW_file_width/16;
    int macro_y_num = RAW_file_height << 4; // RAW_file_height/16;

    // Enable Global Interrupt
    asm("csrsi mstatus, 0x8"); // MIE of mstatus (MIE=1)


    //DMA read RAW initial
    int DMA_src_addr_temp = &_dram_raw_file_start;
    int DMA_dest_addr_temp = &_epu_raw_file_start;



    // Enable Local Interrupt()
    asm("li t6, 0x80");
    asm("csrs mie, t6"); // MTIE of mie = 1;

    // frame
    for (int frame_num = 0; frame_num < RAW_file_frames; frame_num++)
    {
        // height
        for (int macro_block_pos_y = 0; macro_block_pos_y < macro_y_num; macro_block_pos_y++)
        {
            // width
            for (int macro_block_pos_x = 0; macro_block_pos_x < macro_x_num; macro_block_pos_x++)
            {

                // 計算下個address
                // DMA from DRAM
                DMA_src_addr = DMA_src_addr_temp;
                DMA_src_addr_temp  = DMA_src_addr_temp + (int)(96); // calculate next src_addr

                // DMA to EPU
                DMA_dest_addr = DMA_dest_addr_temp;
                DMA_dest_addr_temp = DMA_dest_addr_temp + (int)(96);

                // DMA length
                DMA_burst_len = (int)96;


                // 等待DMA搬完資料
                // DMA enable
                DMA_en = 1;
                DMA_en = 0;
                asm("wfi"); // wait for DMA interrupt

                // 判斷EPU是否滿需要將data寫回
                if (EPU_FULL)
                    write_compressor_result();
            }
        }
    }

    return 0;
}



void write_compressor_result()
{
    int i;
	// DMA from EPU
    DMA_src_addr            = Compress_src_addr_temp;
    Compress_src_addr_temp  = Compress_dest_addr_temp + (int)(64); // calculate next src_addr

    // DMA to DMA
    DMA_dest_addr           = Compress_dest_addr_temp;
    Compress_dest_addr_temp = Compress_dest_addr_temp + (int)(64);

    // DMA enable
    DMA_en = 1;
    DMA_en = 0;
    asm("wfi"); // wait for DMA interrupt

	return;
}
