library verilog;
use verilog.vl_types.all;
entity block_cuoi is
    port(
        error           : out    vl_logic;
        X3              : in     vl_logic;
        X2              : in     vl_logic;
        X1              : in     vl_logic;
        X0              : in     vl_logic;
        CLK             : in     vl_logic;
        cancel          : in     vl_logic;
        key_valid       : in     vl_logic;
        reset           : in     vl_logic;
        locked          : out    vl_logic;
        unlocked        : out    vl_logic
    );
end block_cuoi;
