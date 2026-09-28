library verilog;
use verilog.vl_types.all;
entity Block4_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        I0              : in     vl_logic;
        I1              : in     vl_logic;
        I2              : in     vl_logic;
        PL              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Block4_vlg_sample_tst;
