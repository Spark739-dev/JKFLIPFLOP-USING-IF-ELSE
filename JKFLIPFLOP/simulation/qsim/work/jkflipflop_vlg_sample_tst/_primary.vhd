library verilog;
use verilog.vl_types.all;
entity jkflipflop_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        j               : in     vl_logic;
        k               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end jkflipflop_vlg_sample_tst;
