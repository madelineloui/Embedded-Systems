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
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_149(char*, char *);
extern void execute_150(char*, char *);
extern void execute_151(char*, char *);
extern void execute_152(char*, char *);
extern void execute_22(char*, char *);
extern void execute_23(char*, char *);
extern void execute_24(char*, char *);
extern void execute_148(char*, char *);
extern void execute_20(char*, char *);
extern void execute_21(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_674(char*, char *);
extern void execute_675(char*, char *);
extern void execute_33(char*, char *);
extern void execute_147(char*, char *);
extern void execute_164(char*, char *);
extern void execute_167(char*, char *);
extern void execute_168(char*, char *);
extern void execute_169(char*, char *);
extern void execute_170(char*, char *);
extern void execute_171(char*, char *);
extern void execute_172(char*, char *);
extern void execute_179(char*, char *);
extern void execute_180(char*, char *);
extern void execute_181(char*, char *);
extern void execute_182(char*, char *);
extern void execute_183(char*, char *);
extern void execute_184(char*, char *);
extern void execute_185(char*, char *);
extern void execute_186(char*, char *);
extern void execute_187(char*, char *);
extern void execute_188(char*, char *);
extern void execute_189(char*, char *);
extern void execute_191(char*, char *);
extern void execute_192(char*, char *);
extern void execute_193(char*, char *);
extern void execute_195(char*, char *);
extern void execute_200(char*, char *);
extern void execute_201(char*, char *);
extern void execute_202(char*, char *);
extern void execute_204(char*, char *);
extern void execute_205(char*, char *);
extern void execute_206(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_209(char*, char *);
extern void execute_210(char*, char *);
extern void execute_211(char*, char *);
extern void execute_212(char*, char *);
extern void execute_213(char*, char *);
extern void execute_214(char*, char *);
extern void execute_218(char*, char *);
extern void execute_219(char*, char *);
extern void execute_220(char*, char *);
extern void execute_222(char*, char *);
extern void execute_226(char*, char *);
extern void execute_227(char*, char *);
extern void execute_230(char*, char *);
extern void execute_231(char*, char *);
extern void execute_234(char*, char *);
extern void execute_235(char*, char *);
extern void execute_238(char*, char *);
extern void execute_239(char*, char *);
extern void execute_242(char*, char *);
extern void execute_243(char*, char *);
extern void execute_246(char*, char *);
extern void execute_247(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_255(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void execute_671(char*, char *);
extern void execute_28(char*, char *);
extern void execute_30(char*, char *);
extern void execute_31(char*, char *);
extern void execute_250(char*, char *);
extern void execute_251(char*, char *);
extern void execute_253(char*, char *);
extern void execute_267(char*, char *);
extern void execute_258(char*, char *);
extern void execute_259(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_274(char*, char *);
extern void execute_275(char*, char *);
extern void execute_143(char*, char *);
extern void vlog_simple_process_execute_1_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_628(char*, char *);
extern void execute_629(char*, char *);
extern void execute_634(char*, char *);
extern void execute_635(char*, char *);
extern void execute_636(char*, char *);
extern void execute_639(char*, char *);
extern void execute_640(char*, char *);
extern void execute_641(char*, char *);
extern void execute_644(char*, char *);
extern void execute_645(char*, char *);
extern void execute_646(char*, char *);
extern void execute_647(char*, char *);
extern void execute_648(char*, char *);
extern void execute_650(char*, char *);
extern void execute_651(char*, char *);
extern void execute_652(char*, char *);
extern void execute_653(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_131(char*, char *);
extern void execute_132(char*, char *);
extern void execute_133(char*, char *);
extern void execute_134(char*, char *);
extern void execute_136(char*, char *);
extern void execute_137(char*, char *);
extern void execute_138(char*, char *);
extern void execute_139(char*, char *);
extern void execute_140(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_511(char*, char *);
extern void execute_512(char*, char *);
extern void execute_515(char*, char *);
extern void execute_582(char*, char *);
extern void execute_590(char*, char *);
extern void execute_598(char*, char *);
extern void execute_599(char*, char *);
extern void execute_600(char*, char *);
extern void execute_607(char*, char *);
extern void execute_608(char*, char *);
extern void execute_609(char*, char *);
extern void execute_610(char*, char *);
extern void execute_611(char*, char *);
extern void execute_612(char*, char *);
extern void execute_613(char*, char *);
extern void execute_614(char*, char *);
extern void execute_615(char*, char *);
extern void execute_616(char*, char *);
extern void execute_617(char*, char *);
extern void execute_618(char*, char *);
extern void execute_619(char*, char *);
extern void execute_620(char*, char *);
extern void execute_621(char*, char *);
extern void execute_622(char*, char *);
extern void execute_623(char*, char *);
extern void execute_624(char*, char *);
extern void execute_625(char*, char *);
extern void execute_626(char*, char *);
extern void execute_627(char*, char *);
extern void execute_57(char*, char *);
extern void execute_58(char*, char *);
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_63(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_98(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void execute_103(char*, char *);
extern void execute_105(char*, char *);
extern void execute_107(char*, char *);
extern void execute_109(char*, char *);
extern void execute_516(char*, char *);
extern void execute_517(char*, char *);
extern void execute_518(char*, char *);
extern void execute_519(char*, char *);
extern void execute_520(char*, char *);
extern void execute_521(char*, char *);
extern void execute_522(char*, char *);
extern void execute_523(char*, char *);
extern void execute_524(char*, char *);
extern void execute_525(char*, char *);
extern void execute_526(char*, char *);
extern void execute_527(char*, char *);
extern void execute_530(char*, char *);
extern void execute_531(char*, char *);
extern void execute_532(char*, char *);
extern void execute_533(char*, char *);
extern void execute_534(char*, char *);
extern void execute_535(char*, char *);
extern void execute_536(char*, char *);
extern void execute_537(char*, char *);
extern void execute_538(char*, char *);
extern void execute_539(char*, char *);
extern void execute_540(char*, char *);
extern void execute_541(char*, char *);
extern void execute_542(char*, char *);
extern void execute_545(char*, char *);
extern void execute_546(char*, char *);
extern void execute_547(char*, char *);
extern void execute_548(char*, char *);
extern void execute_549(char*, char *);
extern void execute_550(char*, char *);
extern void execute_551(char*, char *);
extern void execute_552(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_112(char*, char *);
extern void execute_113(char*, char *);
extern void execute_114(char*, char *);
extern void execute_115(char*, char *);
extern void execute_116(char*, char *);
extern void execute_117(char*, char *);
extern void execute_118(char*, char *);
extern void execute_119(char*, char *);
extern void execute_120(char*, char *);
extern void execute_121(char*, char *);
extern void execute_122(char*, char *);
extern void execute_123(char*, char *);
extern void execute_124(char*, char *);
extern void execute_125(char*, char *);
extern void execute_126(char*, char *);
extern void execute_128(char*, char *);
extern void execute_129(char*, char *);
extern void execute_130(char*, char *);
extern void execute_561(char*, char *);
extern void execute_562(char*, char *);
extern void execute_564(char*, char *);
extern void execute_572(char*, char *);
extern void execute_662(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[290] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_149, (funcp)execute_150, (funcp)execute_151, (funcp)execute_152, (funcp)execute_22, (funcp)execute_23, (funcp)execute_24, (funcp)execute_148, (funcp)execute_20, (funcp)execute_21, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_674, (funcp)execute_675, (funcp)execute_33, (funcp)execute_147, (funcp)execute_164, (funcp)execute_167, (funcp)execute_168, (funcp)execute_169, (funcp)execute_170, (funcp)execute_171, (funcp)execute_172, (funcp)execute_179, (funcp)execute_180, (funcp)execute_181, (funcp)execute_182, (funcp)execute_183, (funcp)execute_184, (funcp)execute_185, (funcp)execute_186, (funcp)execute_187, (funcp)execute_188, (funcp)execute_189, (funcp)execute_191, (funcp)execute_192, (funcp)execute_193, (funcp)execute_195, (funcp)execute_200, (funcp)execute_201, (funcp)execute_202, (funcp)execute_204, (funcp)execute_205, (funcp)execute_206, (funcp)execute_207, (funcp)execute_208, (funcp)execute_209, (funcp)execute_210, (funcp)execute_211, (funcp)execute_212, (funcp)execute_213, (funcp)execute_214, (funcp)execute_218, (funcp)execute_219, (funcp)execute_220, (funcp)execute_222, (funcp)execute_226, (funcp)execute_227, (funcp)execute_230, (funcp)execute_231, (funcp)execute_234, (funcp)execute_235, (funcp)execute_238, (funcp)execute_239, (funcp)execute_242, (funcp)execute_243, (funcp)execute_246, (funcp)execute_247, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_255, (funcp)execute_256, (funcp)execute_257, (funcp)execute_671, (funcp)execute_28, (funcp)execute_30, (funcp)execute_31, (funcp)execute_250, (funcp)execute_251, (funcp)execute_253, (funcp)execute_267, (funcp)execute_258, (funcp)execute_259, (funcp)execute_260, (funcp)execute_261, (funcp)execute_262, (funcp)execute_263, (funcp)execute_264, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)execute_271, (funcp)execute_272, (funcp)execute_273, (funcp)execute_274, (funcp)execute_275, (funcp)execute_143, (funcp)vlog_simple_process_execute_1_fast_no_reg_no_agg, (funcp)execute_628, (funcp)execute_629, (funcp)execute_634, (funcp)execute_635, (funcp)execute_636, (funcp)execute_639, (funcp)execute_640, (funcp)execute_641, (funcp)execute_644, (funcp)execute_645, (funcp)execute_646, (funcp)execute_647, (funcp)execute_648, (funcp)execute_650, (funcp)execute_651, (funcp)execute_652, (funcp)execute_653, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_131, (funcp)execute_132, (funcp)execute_133, (funcp)execute_134, (funcp)execute_136, (funcp)execute_137, (funcp)execute_138, (funcp)execute_139, (funcp)execute_140, (funcp)execute_141, (funcp)execute_142, (funcp)execute_511, (funcp)execute_512, (funcp)execute_515, (funcp)execute_582, (funcp)execute_590, (funcp)execute_598, (funcp)execute_599, (funcp)execute_600, (funcp)execute_607, (funcp)execute_608, (funcp)execute_609, (funcp)execute_610, (funcp)execute_611, (funcp)execute_612, (funcp)execute_613, (funcp)execute_614, (funcp)execute_615, (funcp)execute_616, (funcp)execute_617, (funcp)execute_618, (funcp)execute_619, (funcp)execute_620, (funcp)execute_621, (funcp)execute_622, (funcp)execute_623, (funcp)execute_624, (funcp)execute_625, (funcp)execute_626, (funcp)execute_627, (funcp)execute_57, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_95, (funcp)execute_96, (funcp)execute_98, (funcp)execute_100, (funcp)execute_101, (funcp)execute_103, (funcp)execute_105, (funcp)execute_107, (funcp)execute_109, (funcp)execute_516, (funcp)execute_517, (funcp)execute_518, (funcp)execute_519, (funcp)execute_520, (funcp)execute_521, (funcp)execute_522, (funcp)execute_523, (funcp)execute_524, (funcp)execute_525, (funcp)execute_526, (funcp)execute_527, (funcp)execute_530, (funcp)execute_531, (funcp)execute_532, (funcp)execute_533, (funcp)execute_534, (funcp)execute_535, (funcp)execute_536, (funcp)execute_537, (funcp)execute_538, (funcp)execute_539, (funcp)execute_540, (funcp)execute_541, (funcp)execute_542, (funcp)execute_545, (funcp)execute_546, (funcp)execute_547, (funcp)execute_548, (funcp)execute_549, (funcp)execute_550, (funcp)execute_551, (funcp)execute_552, (funcp)execute_78, (funcp)execute_79, (funcp)execute_112, (funcp)execute_113, (funcp)execute_114, (funcp)execute_115, (funcp)execute_116, (funcp)execute_117, (funcp)execute_118, (funcp)execute_119, (funcp)execute_120, (funcp)execute_121, (funcp)execute_122, (funcp)execute_123, (funcp)execute_124, (funcp)execute_125, (funcp)execute_126, (funcp)execute_128, (funcp)execute_129, (funcp)execute_130, (funcp)execute_561, (funcp)execute_562, (funcp)execute_564, (funcp)execute_572, (funcp)execute_662, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_32, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64};
const int NumRelocateId= 290;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/data_collector_sim_behav/xsim.reloc",  (void **)funcTab, 290);
	iki_vhdl_file_variable_register(dp + 189928);
	iki_vhdl_file_variable_register(dp + 189984);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/data_collector_sim_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/data_collector_sim_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 196944, dp + 198712, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 196888, dp + 198768, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 196752, dp + 198824, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 196696, dp + 198880, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 196808, dp + 198992, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 195224, dp + 199048, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 195168, dp + 199160, 0, 0, 0, 0, 1, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/data_collector_sim_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/data_collector_sim_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/data_collector_sim_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
