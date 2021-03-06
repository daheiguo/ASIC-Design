
module ADAP_PRED_REC_SIG (
           reset,
           clk,
           scan_in0,
           scan_en,
           scan_out0
       );

input
    reset,                      // system reset
    clk;                        // system clock

input
    scan_in0,                   // test scan mode data input
    scan_en;                    // test scan mode enable

output
    scan_out0;                  // test scan mode data output


endmodule // ADAP_PRED_REC_SIG
