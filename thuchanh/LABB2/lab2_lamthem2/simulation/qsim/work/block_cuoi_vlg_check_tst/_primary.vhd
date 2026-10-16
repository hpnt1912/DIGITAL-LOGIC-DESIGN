library verilog;
use verilog.vl_types.all;
entity block_cuoi_vlg_check_tst is
    port(
        error           : in     vl_logic;
        locked          : in     vl_logic;
        unlocked        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end block_cuoi_vlg_check_tst;
