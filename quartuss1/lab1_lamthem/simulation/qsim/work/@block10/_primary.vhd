library verilog;
use verilog.vl_types.all;
entity Block10 is
    port(
        Y2              : out    vl_logic;
        S               : in     vl_logic;
        Load            : in     vl_logic;
        I2              : in     vl_logic;
        I1              : in     vl_logic;
        I0              : in     vl_logic;
        CLK             : in     vl_logic;
        Y1              : out    vl_logic;
        Y0              : out    vl_logic
    );
end Block10;
