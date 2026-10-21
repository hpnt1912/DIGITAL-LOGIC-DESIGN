library verilog;
use verilog.vl_types.all;
entity register_4bit is
    port(
        R1              : out    vl_logic_vector(3 downto 0);
        WA              : in     vl_logic_vector(2 downto 0);
        WE              : in     vl_logic;
        IE              : in     vl_logic;
        CLK             : in     vl_logic;
        Inport          : in     vl_logic_vector(3 downto 0);
        Shift_Out       : in     vl_logic_vector(3 downto 0);
        R2              : out    vl_logic_vector(3 downto 0);
        R3              : out    vl_logic_vector(3 downto 0);
        R4              : out    vl_logic_vector(3 downto 0)
    );
end register_4bit;
