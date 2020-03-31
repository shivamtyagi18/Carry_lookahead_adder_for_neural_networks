/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_748(char*, char *);
extern void execute_749(char*, char *);
extern void execute_750(char*, char *);
extern void execute_751(char*, char *);
extern void execute_1919(char*, char *);
extern void execute_1920(char*, char *);
extern void execute_1921(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_4(char*, char *);
extern void execute_756(char*, char *);
extern void execute_757(char*, char *);
extern void execute_758(char*, char *);
extern void execute_855(char*, char *);
extern void execute_71(char*, char *);
extern void execute_856(char*, char *);
extern void execute_202(char*, char *);
extern void execute_922(char*, char *);
extern void execute_923(char*, char *);
extern void execute_924(char*, char *);
extern void execute_925(char*, char *);
extern void execute_926(char*, char *);
extern void execute_927(char*, char *);
extern void execute_928(char*, char *);
extern void execute_929(char*, char *);
extern void execute_921(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_1029(char*, char *);
extern void execute_1030(char*, char *);
extern void execute_1031(char*, char *);
extern void execute_428(char*, char *);
extern void execute_429(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_527(char*, char *);
extern void execute_1395(char*, char *);
extern void execute_1396(char*, char *);
extern void execute_1397(char*, char *);
extern void execute_1398(char*, char *);
extern void execute_1394(char*, char *);
extern void execute_647(char*, char *);
extern void execute_648(char*, char *);
extern void execute_680(char*, char *);
extern void execute_681(char*, char *);
extern void execute_753(char*, char *);
extern void execute_754(char*, char *);
extern void execute_755(char*, char *);
extern void execute_1922(char*, char *);
extern void execute_1923(char*, char *);
extern void execute_1924(char*, char *);
extern void execute_1925(char*, char *);
extern void execute_1926(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_224(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_228(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_236(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_248(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_256(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_260(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_264(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_268(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_276(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_284(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_288(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_292(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_296(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_300(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_304(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_308(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_312(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_320(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_324(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_328(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_332(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_336(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_340(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_344(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_348(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_352(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[86] = {(funcp)execute_748, (funcp)execute_749, (funcp)execute_750, (funcp)execute_751, (funcp)execute_1919, (funcp)execute_1920, (funcp)execute_1921, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_4, (funcp)execute_756, (funcp)execute_757, (funcp)execute_758, (funcp)execute_855, (funcp)execute_71, (funcp)execute_856, (funcp)execute_202, (funcp)execute_922, (funcp)execute_923, (funcp)execute_924, (funcp)execute_925, (funcp)execute_926, (funcp)execute_927, (funcp)execute_928, (funcp)execute_929, (funcp)execute_921, (funcp)execute_270, (funcp)execute_271, (funcp)execute_272, (funcp)execute_1029, (funcp)execute_1030, (funcp)execute_1031, (funcp)execute_428, (funcp)execute_429, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_527, (funcp)execute_1395, (funcp)execute_1396, (funcp)execute_1397, (funcp)execute_1398, (funcp)execute_1394, (funcp)execute_647, (funcp)execute_648, (funcp)execute_680, (funcp)execute_681, (funcp)execute_753, (funcp)execute_754, (funcp)execute_755, (funcp)execute_1922, (funcp)execute_1923, (funcp)execute_1924, (funcp)execute_1925, (funcp)execute_1926, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_224, (funcp)transaction_228, (funcp)transaction_232, (funcp)transaction_236, (funcp)transaction_240, (funcp)transaction_244, (funcp)transaction_248, (funcp)transaction_252, (funcp)transaction_256, (funcp)transaction_260, (funcp)transaction_264, (funcp)transaction_268, (funcp)transaction_272, (funcp)transaction_276, (funcp)transaction_280, (funcp)transaction_284, (funcp)transaction_288, (funcp)transaction_292, (funcp)transaction_296, (funcp)transaction_300, (funcp)transaction_304, (funcp)transaction_308, (funcp)transaction_312, (funcp)transaction_316, (funcp)transaction_320, (funcp)transaction_324, (funcp)transaction_328, (funcp)transaction_332, (funcp)transaction_336, (funcp)transaction_340, (funcp)transaction_344, (funcp)transaction_348, (funcp)transaction_352};
const int NumRelocateId= 86;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/carry_lookahead_adder_tb_func_synth/xsim.reloc",  (void **)funcTab, 86);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/carry_lookahead_adder_tb_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/carry_lookahead_adder_tb_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/carry_lookahead_adder_tb_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/carry_lookahead_adder_tb_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/carry_lookahead_adder_tb_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
