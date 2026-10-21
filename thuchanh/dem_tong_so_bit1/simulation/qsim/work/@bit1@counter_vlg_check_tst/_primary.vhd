library verilog;
use verilog.vl_types.all;
entity Bit1Counter_vlg_check_tst is
    port(
        OE              : in     vl_logic;
        Outport         : in     vl_logic_vector(3 downto 0);
        Q0_out          : in     vl_logic;
        Q1_out          : in     vl_logic;
        Q2_out          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Bit1Counter_vlg_check_tst;
