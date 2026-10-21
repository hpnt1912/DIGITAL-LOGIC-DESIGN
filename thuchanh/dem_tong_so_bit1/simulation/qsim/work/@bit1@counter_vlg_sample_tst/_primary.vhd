library verilog;
use verilog.vl_types.all;
entity Bit1Counter_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        Inport          : in     vl_logic_vector(3 downto 0);
        Start           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Bit1Counter_vlg_sample_tst;
