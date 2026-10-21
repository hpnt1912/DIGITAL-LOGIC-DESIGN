library verilog;
use verilog.vl_types.all;
entity Bit1Counter is
    port(
        OE              : out    vl_logic;
        Start           : in     vl_logic;
        CLK             : in     vl_logic;
        Inport          : in     vl_logic_vector(3 downto 0);
        Q1_out          : out    vl_logic;
        Q2_out          : out    vl_logic;
        Q0_out          : out    vl_logic;
        Outport         : out    vl_logic_vector(3 downto 0)
    );
end Bit1Counter;
