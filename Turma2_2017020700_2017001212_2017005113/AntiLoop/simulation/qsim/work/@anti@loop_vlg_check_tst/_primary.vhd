library verilog;
use verilog.vl_types.all;
entity AntiLoop_vlg_check_tst is
    port(
        saidaA          : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end AntiLoop_vlg_check_tst;
