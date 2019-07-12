
// This file was generated from /home/mustafa/Desktop/rfuzz/build/Sodor3Stage.toml using the dut_gen.py script.
// It contains DUt specific interface code for the verilator C++ test harness.

#ifndef DUT_CONF_HPP
#define DUT_CONF_HPP

#if defined(E2E)
#include <VSodor3Stage_E2EHarness.h>
#define TOP_TYPE VSodor3Stage_E2EHarness
#else
#include <VSodor3Stage_VHarness.h>
#define TOP_TYPE VSodor3Stage_VHarness
#endif

#define TOPLEVEL_STR "Sodor3Stage"

static constexpr size_t CoverageSize = 198;
static constexpr size_t InputSize    = 8;

static inline void apply_input(TOP_TYPE* top, const uint8_t* input) {
	top->io_input_bytes_0    = input[  0];
	top->io_input_bytes_1    = input[  1];
	top->io_input_bytes_2    = input[  2];
	top->io_input_bytes_3    = input[  3];
	top->io_input_bytes_4    = input[  4];
	top->io_input_bytes_5    = input[  5];
	top->io_input_bytes_6    = input[  6];
	top->io_input_bytes_7    = input[  7];
}
static inline void read_coverage(TOP_TYPE* top, uint8_t* coverage) {
	coverage[  0] = top->io_coverage_bytes_0;
	coverage[  1] = top->io_coverage_bytes_1;
	coverage[  2] = top->io_coverage_bytes_2;
	coverage[  3] = top->io_coverage_bytes_3;
	coverage[  4] = top->io_coverage_bytes_4;
	coverage[  5] = top->io_coverage_bytes_5;
	coverage[  6] = top->io_coverage_bytes_6;
	coverage[  7] = top->io_coverage_bytes_7;
	coverage[  8] = top->io_coverage_bytes_8;
	coverage[  9] = top->io_coverage_bytes_9;
	coverage[ 10] = top->io_coverage_bytes_10;
	coverage[ 11] = top->io_coverage_bytes_11;
	coverage[ 12] = top->io_coverage_bytes_12;
	coverage[ 13] = top->io_coverage_bytes_13;
	coverage[ 14] = top->io_coverage_bytes_14;
	coverage[ 15] = top->io_coverage_bytes_15;
	coverage[ 16] = top->io_coverage_bytes_16;
	coverage[ 17] = top->io_coverage_bytes_17;
	coverage[ 18] = top->io_coverage_bytes_18;
	coverage[ 19] = top->io_coverage_bytes_19;
	coverage[ 20] = top->io_coverage_bytes_20;
	coverage[ 21] = top->io_coverage_bytes_21;
	coverage[ 22] = top->io_coverage_bytes_22;
	coverage[ 23] = top->io_coverage_bytes_23;
	coverage[ 24] = top->io_coverage_bytes_24;
	coverage[ 25] = top->io_coverage_bytes_25;
	coverage[ 26] = top->io_coverage_bytes_26;
	coverage[ 27] = top->io_coverage_bytes_27;
	coverage[ 28] = top->io_coverage_bytes_28;
	coverage[ 29] = top->io_coverage_bytes_29;
	coverage[ 30] = top->io_coverage_bytes_30;
	coverage[ 31] = top->io_coverage_bytes_31;
	coverage[ 32] = top->io_coverage_bytes_32;
	coverage[ 33] = top->io_coverage_bytes_33;
	coverage[ 34] = top->io_coverage_bytes_34;
	coverage[ 35] = top->io_coverage_bytes_35;
	coverage[ 36] = top->io_coverage_bytes_36;
	coverage[ 37] = top->io_coverage_bytes_37;
	coverage[ 38] = top->io_coverage_bytes_38;
	coverage[ 39] = top->io_coverage_bytes_39;
	coverage[ 40] = top->io_coverage_bytes_40;
	coverage[ 41] = top->io_coverage_bytes_41;
	coverage[ 42] = top->io_coverage_bytes_42;
	coverage[ 43] = top->io_coverage_bytes_43;
	coverage[ 44] = top->io_coverage_bytes_44;
	coverage[ 45] = top->io_coverage_bytes_45;
	coverage[ 46] = top->io_coverage_bytes_46;
	coverage[ 47] = top->io_coverage_bytes_47;
	coverage[ 48] = top->io_coverage_bytes_48;
	coverage[ 49] = top->io_coverage_bytes_49;
	coverage[ 50] = top->io_coverage_bytes_50;
	coverage[ 51] = top->io_coverage_bytes_51;
	coverage[ 52] = top->io_coverage_bytes_52;
	coverage[ 53] = top->io_coverage_bytes_53;
	coverage[ 54] = top->io_coverage_bytes_54;
	coverage[ 55] = top->io_coverage_bytes_55;
	coverage[ 56] = top->io_coverage_bytes_56;
	coverage[ 57] = top->io_coverage_bytes_57;
	coverage[ 58] = top->io_coverage_bytes_58;
	coverage[ 59] = top->io_coverage_bytes_59;
	coverage[ 60] = top->io_coverage_bytes_60;
	coverage[ 61] = top->io_coverage_bytes_61;
	coverage[ 62] = top->io_coverage_bytes_62;
	coverage[ 63] = top->io_coverage_bytes_63;
	coverage[ 64] = top->io_coverage_bytes_64;
	coverage[ 65] = top->io_coverage_bytes_65;
	coverage[ 66] = top->io_coverage_bytes_66;
	coverage[ 67] = top->io_coverage_bytes_67;
	coverage[ 68] = top->io_coverage_bytes_68;
	coverage[ 69] = top->io_coverage_bytes_69;
	coverage[ 70] = top->io_coverage_bytes_70;
	coverage[ 71] = top->io_coverage_bytes_71;
	coverage[ 72] = top->io_coverage_bytes_72;
	coverage[ 73] = top->io_coverage_bytes_73;
	coverage[ 74] = top->io_coverage_bytes_74;
	coverage[ 75] = top->io_coverage_bytes_75;
	coverage[ 76] = top->io_coverage_bytes_76;
	coverage[ 77] = top->io_coverage_bytes_77;
	coverage[ 78] = top->io_coverage_bytes_78;
	coverage[ 79] = top->io_coverage_bytes_79;
	coverage[ 80] = top->io_coverage_bytes_80;
	coverage[ 81] = top->io_coverage_bytes_81;
	coverage[ 82] = top->io_coverage_bytes_82;
	coverage[ 83] = top->io_coverage_bytes_83;
	coverage[ 84] = top->io_coverage_bytes_84;
	coverage[ 85] = top->io_coverage_bytes_85;
	coverage[ 86] = top->io_coverage_bytes_86;
	coverage[ 87] = top->io_coverage_bytes_87;
	coverage[ 88] = top->io_coverage_bytes_88;
	coverage[ 89] = top->io_coverage_bytes_89;
	coverage[ 90] = top->io_coverage_bytes_90;
	coverage[ 91] = top->io_coverage_bytes_91;
	coverage[ 92] = top->io_coverage_bytes_92;
	coverage[ 93] = top->io_coverage_bytes_93;
	coverage[ 94] = top->io_coverage_bytes_94;
	coverage[ 95] = top->io_coverage_bytes_95;
	coverage[ 96] = top->io_coverage_bytes_96;
	coverage[ 97] = top->io_coverage_bytes_97;
	coverage[ 98] = top->io_coverage_bytes_98;
	coverage[ 99] = top->io_coverage_bytes_99;
	coverage[100] = top->io_coverage_bytes_100;
	coverage[101] = top->io_coverage_bytes_101;
	coverage[102] = top->io_coverage_bytes_102;
	coverage[103] = top->io_coverage_bytes_103;
	coverage[104] = top->io_coverage_bytes_104;
	coverage[105] = top->io_coverage_bytes_105;
	coverage[106] = top->io_coverage_bytes_106;
	coverage[107] = top->io_coverage_bytes_107;
	coverage[108] = top->io_coverage_bytes_108;
	coverage[109] = top->io_coverage_bytes_109;
	coverage[110] = top->io_coverage_bytes_110;
	coverage[111] = top->io_coverage_bytes_111;
	coverage[112] = top->io_coverage_bytes_112;
	coverage[113] = top->io_coverage_bytes_113;
	coverage[114] = top->io_coverage_bytes_114;
	coverage[115] = top->io_coverage_bytes_115;
	coverage[116] = top->io_coverage_bytes_116;
	coverage[117] = top->io_coverage_bytes_117;
	coverage[118] = top->io_coverage_bytes_118;
	coverage[119] = top->io_coverage_bytes_119;
	coverage[120] = top->io_coverage_bytes_120;
	coverage[121] = top->io_coverage_bytes_121;
	coverage[122] = top->io_coverage_bytes_122;
	coverage[123] = top->io_coverage_bytes_123;
	coverage[124] = top->io_coverage_bytes_124;
	coverage[125] = top->io_coverage_bytes_125;
	coverage[126] = top->io_coverage_bytes_126;
	coverage[127] = top->io_coverage_bytes_127;
	coverage[128] = top->io_coverage_bytes_128;
	coverage[129] = top->io_coverage_bytes_129;
	coverage[130] = top->io_coverage_bytes_130;
	coverage[131] = top->io_coverage_bytes_131;
	coverage[132] = top->io_coverage_bytes_132;
	coverage[133] = top->io_coverage_bytes_133;
	coverage[134] = top->io_coverage_bytes_134;
	coverage[135] = top->io_coverage_bytes_135;
	coverage[136] = top->io_coverage_bytes_136;
	coverage[137] = top->io_coverage_bytes_137;
	coverage[138] = top->io_coverage_bytes_138;
	coverage[139] = top->io_coverage_bytes_139;
	coverage[140] = top->io_coverage_bytes_140;
	coverage[141] = top->io_coverage_bytes_141;
	coverage[142] = top->io_coverage_bytes_142;
	coverage[143] = top->io_coverage_bytes_143;
	coverage[144] = top->io_coverage_bytes_144;
	coverage[145] = top->io_coverage_bytes_145;
	coverage[146] = top->io_coverage_bytes_146;
	coverage[147] = top->io_coverage_bytes_147;
	coverage[148] = top->io_coverage_bytes_148;
	coverage[149] = top->io_coverage_bytes_149;
	coverage[150] = top->io_coverage_bytes_150;
	coverage[151] = top->io_coverage_bytes_151;
	coverage[152] = top->io_coverage_bytes_152;
	coverage[153] = top->io_coverage_bytes_153;
	coverage[154] = top->io_coverage_bytes_154;
	coverage[155] = top->io_coverage_bytes_155;
	coverage[156] = top->io_coverage_bytes_156;
	coverage[157] = top->io_coverage_bytes_157;
	coverage[158] = top->io_coverage_bytes_158;
	coverage[159] = top->io_coverage_bytes_159;
	coverage[160] = top->io_coverage_bytes_160;
	coverage[161] = top->io_coverage_bytes_161;
	coverage[162] = top->io_coverage_bytes_162;
	coverage[163] = top->io_coverage_bytes_163;
	coverage[164] = top->io_coverage_bytes_164;
	coverage[165] = top->io_coverage_bytes_165;
	coverage[166] = top->io_coverage_bytes_166;
	coverage[167] = top->io_coverage_bytes_167;
	coverage[168] = top->io_coverage_bytes_168;
	coverage[169] = top->io_coverage_bytes_169;
	coverage[170] = top->io_coverage_bytes_170;
	coverage[171] = top->io_coverage_bytes_171;
	coverage[172] = top->io_coverage_bytes_172;
	coverage[173] = top->io_coverage_bytes_173;
	coverage[174] = top->io_coverage_bytes_174;
	coverage[175] = top->io_coverage_bytes_175;
	coverage[176] = top->io_coverage_bytes_176;
	coverage[177] = top->io_coverage_bytes_177;
	coverage[178] = top->io_coverage_bytes_178;
	coverage[179] = top->io_coverage_bytes_179;
	coverage[180] = top->io_coverage_bytes_180;
	coverage[181] = top->io_coverage_bytes_181;
	coverage[182] = top->io_coverage_bytes_182;
	coverage[183] = top->io_coverage_bytes_183;
	coverage[184] = top->io_coverage_bytes_184;
	coverage[185] = top->io_coverage_bytes_185;
	coverage[186] = top->io_coverage_bytes_186;
	coverage[187] = top->io_coverage_bytes_187;
	coverage[188] = top->io_coverage_bytes_188;
	coverage[189] = top->io_coverage_bytes_189;
	coverage[190] = top->io_coverage_bytes_190;
	coverage[191] = top->io_coverage_bytes_191;
	coverage[192] = top->io_coverage_bytes_192;
	coverage[193] = top->io_coverage_bytes_193;
	coverage[194] = top->io_coverage_bytes_194;
	coverage[195] = top->io_coverage_bytes_195;
	coverage[196] = top->io_coverage_bytes_196;
	coverage[197] = top->io_coverage_bytes_197;
}

#endif // DUT_CONF_HPP
