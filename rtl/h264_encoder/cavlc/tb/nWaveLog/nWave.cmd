wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26120113/VSD/final/cavlc_v3/tb/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/cavlc_top/runbefore"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/cavlc_top/runbefore/CodeBit\[24:0\]} \
{/cavlc_top_tb/cavlc_top/runbefore/CodeLength\[4:0\]} \
{/cavlc_top_tb/cavlc_top/runbefore/enable} \
{/cavlc_top_tb/cavlc_top/runbefore/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvZoomAll -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 \
           "/cavlc_top_tb/cavlc_top/runbefore/RightmostCoeff_index\[3:0\]"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/cavlc_top/trailingones"
wvSetPosition -win $_nWave1 {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvAddSignal -win $_nWave1 "/cavlc_top_tb/cavlc_top/trailingones/CodeBit\[2:0\]" \
           "/cavlc_top_tb/cavlc_top/trailingones/CodeBit_valid" \
           "/cavlc_top_tb/cavlc_top/trailingones/CodeLength\[3:0\]"
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvAddSignal -win $_nWave1 \
           "/cavlc_top_tb/cavlc_top/trailingones/input_data\[14:0\]"
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 46.225394 114.817913
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} {( "G3" 1 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/cavlc_top/coeff_token_enc"
wvSetPosition -win $_nWave1 {("G4" 0)}
wvAddSignal -win $_nWave1 \
           "/cavlc_top_tb/cavlc_top/coeff_token_enc/CodeBit\[15:0\]" \
           "/cavlc_top_tb/cavlc_top/coeff_token_enc/CodeLength\[4:0\]" \
           "/cavlc_top_tb/cavlc_top/coeff_token_enc/TrailOneNum\[1:0\]"
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/cavlc_top/trailingones"
wvSelectSignal -win $_nWave1 {( "G2" 1 )} {( "G4" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} {( "G4" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} {( "G4" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
