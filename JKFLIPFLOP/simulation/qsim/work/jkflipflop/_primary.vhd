library verilog;
use verilog.vl_types.all;
entity jkflipflop is
    port(
        clk             : in     vl_logic;
        j               : in     vl_logic;
        k               : in     vl_logic;
        q               : out    vl_logic;
        qbar            : out    vl_logic
    );
end jkflipflop;
