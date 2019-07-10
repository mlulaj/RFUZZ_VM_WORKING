;buildInfoPackage: chisel3, version: 3.0.0-RC1, scalaVersion: 2.11.11, sbtVersion: 0.13.16, builtAtString: 2017-10-30 21:52:49.990, builtAtMillis: 1509400369990
circuit E2ECoverageHarness : 
  extmodule Sodor3Stage : 
    input clock : Clock
    input reset : UInt<1>
    input metaReset : UInt<1>
    input io_imem_resp_bits_data : UInt<32>
    input io_imem_req_ready : UInt<1>
    input io_imem_resp_valid : UInt<1>
    input io_reset : UInt<1>
    output func_cover_out : UInt<0>
    output assert_out : UInt<1>
    output auto_cover_out : UInt<746>
    
    defname = Sodor3Stage
    
    
  module DUT : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip meta_reset : UInt<1>, flip inputs : UInt<35>, coverage : UInt<1>[192]}
    
    inst bb of Sodor3Stage @[dut.scala 39:24]
    bb.clock is invalid
    bb.reset is invalid
    bb.metaReset is invalid
    bb.io_imem_resp_bits_data is invalid
    bb.io_imem_req_ready is invalid
    bb.io_imem_resp_valid is invalid
    bb.io_reset is invalid
    bb.func_cover_out is invalid
    bb.assert_out is invalid
    bb.auto_cover_out is invalid
    bb.clock <= clock @[dut.scala 43:23]
    node _T_201 = bits(reset, 0, 0) @[dut.scala 44:37]
    bb.reset <= _T_201 @[dut.scala 44:23]
    bb.metaReset <= io.meta_reset @[dut.scala 45:27]
    node _T_202 = bits(io.inputs, 34, 3) @[dut.scala 50:37]
    bb.io_imem_resp_bits_data <= _T_202 @[dut.scala 50:25]
    node _T_203 = bits(io.inputs, 2, 2) @[dut.scala 50:37]
    bb.io_imem_req_ready <= _T_203 @[dut.scala 50:25]
    node _T_204 = bits(io.inputs, 1, 1) @[dut.scala 50:37]
    bb.io_imem_resp_valid <= _T_204 @[dut.scala 50:25]
    node _T_205 = bits(io.inputs, 0, 0) @[dut.scala 50:37]
    bb.io_reset <= _T_205 @[dut.scala 50:25]
    node coverage_0 = bits(bb.assert_out, 0, 0) @[dut.scala 58:40]
    node coverage_1 = bits(bb.auto_cover_out, 745, 745) @[dut.scala 58:40]
    node coverage_2 = bits(bb.auto_cover_out, 744, 744) @[dut.scala 58:40]
    node coverage_3 = bits(bb.auto_cover_out, 734, 734) @[dut.scala 58:40]
    node coverage_4 = bits(bb.auto_cover_out, 733, 733) @[dut.scala 58:40]
    node coverage_5 = bits(bb.auto_cover_out, 732, 732) @[dut.scala 58:40]
    node coverage_6 = bits(bb.auto_cover_out, 731, 731) @[dut.scala 58:40]
    node coverage_7 = bits(bb.auto_cover_out, 730, 730) @[dut.scala 58:40]
    node coverage_8 = bits(bb.auto_cover_out, 729, 729) @[dut.scala 58:40]
    node coverage_9 = bits(bb.auto_cover_out, 728, 728) @[dut.scala 58:40]
    node coverage_10 = bits(bb.auto_cover_out, 727, 727) @[dut.scala 58:40]
    node coverage_11 = bits(bb.auto_cover_out, 726, 726) @[dut.scala 58:40]
    node coverage_12 = bits(bb.auto_cover_out, 725, 725) @[dut.scala 58:40]
    node coverage_13 = bits(bb.auto_cover_out, 724, 724) @[dut.scala 58:40]
    node coverage_14 = bits(bb.auto_cover_out, 723, 723) @[dut.scala 58:40]
    node coverage_15 = bits(bb.auto_cover_out, 722, 722) @[dut.scala 58:40]
    node coverage_16 = bits(bb.auto_cover_out, 721, 721) @[dut.scala 58:40]
    node coverage_17 = bits(bb.auto_cover_out, 720, 720) @[dut.scala 58:40]
    node coverage_18 = bits(bb.auto_cover_out, 719, 719) @[dut.scala 58:40]
    node coverage_19 = bits(bb.auto_cover_out, 718, 718) @[dut.scala 58:40]
    node coverage_20 = bits(bb.auto_cover_out, 717, 717) @[dut.scala 58:40]
    node coverage_21 = bits(bb.auto_cover_out, 716, 716) @[dut.scala 58:40]
    node coverage_22 = bits(bb.auto_cover_out, 715, 715) @[dut.scala 58:40]
    node coverage_23 = bits(bb.auto_cover_out, 714, 714) @[dut.scala 58:40]
    node coverage_24 = bits(bb.auto_cover_out, 713, 713) @[dut.scala 58:40]
    node coverage_25 = bits(bb.auto_cover_out, 712, 712) @[dut.scala 58:40]
    node coverage_26 = bits(bb.auto_cover_out, 711, 711) @[dut.scala 58:40]
    node coverage_27 = bits(bb.auto_cover_out, 710, 710) @[dut.scala 58:40]
    node coverage_28 = bits(bb.auto_cover_out, 709, 709) @[dut.scala 58:40]
    node coverage_29 = bits(bb.auto_cover_out, 708, 708) @[dut.scala 58:40]
    node coverage_30 = bits(bb.auto_cover_out, 707, 707) @[dut.scala 58:40]
    node coverage_31 = bits(bb.auto_cover_out, 706, 706) @[dut.scala 58:40]
    node coverage_32 = bits(bb.auto_cover_out, 705, 705) @[dut.scala 58:40]
    node coverage_33 = bits(bb.auto_cover_out, 704, 704) @[dut.scala 58:40]
    node coverage_34 = bits(bb.auto_cover_out, 703, 703) @[dut.scala 58:40]
    node coverage_35 = bits(bb.auto_cover_out, 702, 702) @[dut.scala 58:40]
    node coverage_36 = bits(bb.auto_cover_out, 701, 701) @[dut.scala 58:40]
    node coverage_37 = bits(bb.auto_cover_out, 700, 700) @[dut.scala 58:40]
    node coverage_38 = bits(bb.auto_cover_out, 699, 699) @[dut.scala 58:40]
    node coverage_39 = bits(bb.auto_cover_out, 698, 698) @[dut.scala 58:40]
    node coverage_40 = bits(bb.auto_cover_out, 697, 697) @[dut.scala 58:40]
    node coverage_41 = bits(bb.auto_cover_out, 696, 696) @[dut.scala 58:40]
    node coverage_42 = bits(bb.auto_cover_out, 695, 695) @[dut.scala 58:40]
    node coverage_43 = bits(bb.auto_cover_out, 694, 694) @[dut.scala 58:40]
    node coverage_44 = bits(bb.auto_cover_out, 693, 693) @[dut.scala 58:40]
    node coverage_45 = bits(bb.auto_cover_out, 692, 692) @[dut.scala 58:40]
    node coverage_46 = bits(bb.auto_cover_out, 691, 691) @[dut.scala 58:40]
    node coverage_47 = bits(bb.auto_cover_out, 690, 690) @[dut.scala 58:40]
    node coverage_48 = bits(bb.auto_cover_out, 689, 689) @[dut.scala 58:40]
    node coverage_49 = bits(bb.auto_cover_out, 688, 688) @[dut.scala 58:40]
    node coverage_50 = bits(bb.auto_cover_out, 687, 687) @[dut.scala 58:40]
    node coverage_51 = bits(bb.auto_cover_out, 686, 686) @[dut.scala 58:40]
    node coverage_52 = bits(bb.auto_cover_out, 332, 332) @[dut.scala 58:40]
    node coverage_53 = bits(bb.auto_cover_out, 331, 331) @[dut.scala 58:40]
    node coverage_54 = bits(bb.auto_cover_out, 330, 330) @[dut.scala 58:40]
    node coverage_55 = bits(bb.auto_cover_out, 329, 329) @[dut.scala 58:40]
    node coverage_56 = bits(bb.auto_cover_out, 328, 328) @[dut.scala 58:40]
    node coverage_57 = bits(bb.auto_cover_out, 327, 327) @[dut.scala 58:40]
    node coverage_58 = bits(bb.auto_cover_out, 326, 326) @[dut.scala 58:40]
    node coverage_59 = bits(bb.auto_cover_out, 325, 325) @[dut.scala 58:40]
    node coverage_60 = bits(bb.auto_cover_out, 324, 324) @[dut.scala 58:40]
    node coverage_61 = bits(bb.auto_cover_out, 323, 323) @[dut.scala 58:40]
    node coverage_62 = bits(bb.auto_cover_out, 322, 322) @[dut.scala 58:40]
    node coverage_63 = bits(bb.auto_cover_out, 321, 321) @[dut.scala 58:40]
    node coverage_64 = bits(bb.auto_cover_out, 320, 320) @[dut.scala 58:40]
    node coverage_65 = bits(bb.auto_cover_out, 319, 319) @[dut.scala 58:40]
    node coverage_66 = bits(bb.auto_cover_out, 318, 318) @[dut.scala 58:40]
    node coverage_67 = bits(bb.auto_cover_out, 317, 317) @[dut.scala 58:40]
    node coverage_68 = bits(bb.auto_cover_out, 316, 316) @[dut.scala 58:40]
    node coverage_69 = bits(bb.auto_cover_out, 309, 309) @[dut.scala 58:40]
    node coverage_70 = bits(bb.auto_cover_out, 304, 304) @[dut.scala 58:40]
    node coverage_71 = bits(bb.auto_cover_out, 303, 303) @[dut.scala 58:40]
    node coverage_72 = bits(bb.auto_cover_out, 302, 302) @[dut.scala 58:40]
    node coverage_73 = bits(bb.auto_cover_out, 301, 301) @[dut.scala 58:40]
    node coverage_74 = bits(bb.auto_cover_out, 300, 300) @[dut.scala 58:40]
    node coverage_75 = bits(bb.auto_cover_out, 299, 299) @[dut.scala 58:40]
    node coverage_76 = bits(bb.auto_cover_out, 298, 298) @[dut.scala 58:40]
    node coverage_77 = bits(bb.auto_cover_out, 297, 297) @[dut.scala 58:40]
    node coverage_78 = bits(bb.auto_cover_out, 295, 295) @[dut.scala 58:40]
    node coverage_79 = bits(bb.auto_cover_out, 294, 294) @[dut.scala 58:40]
    node coverage_80 = bits(bb.auto_cover_out, 291, 291) @[dut.scala 58:40]
    node coverage_81 = bits(bb.auto_cover_out, 290, 290) @[dut.scala 58:40]
    node coverage_82 = bits(bb.auto_cover_out, 289, 289) @[dut.scala 58:40]
    node coverage_83 = bits(bb.auto_cover_out, 285, 285) @[dut.scala 58:40]
    node coverage_84 = bits(bb.auto_cover_out, 281, 281) @[dut.scala 58:40]
    node coverage_85 = bits(bb.auto_cover_out, 279, 279) @[dut.scala 58:40]
    node coverage_86 = bits(bb.auto_cover_out, 278, 278) @[dut.scala 58:40]
    node coverage_87 = bits(bb.auto_cover_out, 277, 277) @[dut.scala 58:40]
    node coverage_88 = bits(bb.auto_cover_out, 276, 276) @[dut.scala 58:40]
    node coverage_89 = bits(bb.auto_cover_out, 275, 275) @[dut.scala 58:40]
    node coverage_90 = bits(bb.auto_cover_out, 274, 274) @[dut.scala 58:40]
    node coverage_91 = bits(bb.auto_cover_out, 273, 273) @[dut.scala 58:40]
    node coverage_92 = bits(bb.auto_cover_out, 272, 272) @[dut.scala 58:40]
    node coverage_93 = bits(bb.auto_cover_out, 271, 271) @[dut.scala 58:40]
    node coverage_94 = bits(bb.auto_cover_out, 270, 270) @[dut.scala 58:40]
    node coverage_95 = bits(bb.auto_cover_out, 269, 269) @[dut.scala 58:40]
    node coverage_96 = bits(bb.auto_cover_out, 268, 268) @[dut.scala 58:40]
    node coverage_97 = bits(bb.auto_cover_out, 267, 267) @[dut.scala 58:40]
    node coverage_98 = bits(bb.auto_cover_out, 266, 266) @[dut.scala 58:40]
    node coverage_99 = bits(bb.auto_cover_out, 265, 265) @[dut.scala 58:40]
    node coverage_100 = bits(bb.auto_cover_out, 264, 264) @[dut.scala 58:40]
    node coverage_101 = bits(bb.auto_cover_out, 263, 263) @[dut.scala 58:40]
    node coverage_102 = bits(bb.auto_cover_out, 262, 262) @[dut.scala 58:40]
    node coverage_103 = bits(bb.auto_cover_out, 261, 261) @[dut.scala 58:40]
    node coverage_104 = bits(bb.auto_cover_out, 260, 260) @[dut.scala 58:40]
    node coverage_105 = bits(bb.auto_cover_out, 259, 259) @[dut.scala 58:40]
    node coverage_106 = bits(bb.auto_cover_out, 258, 258) @[dut.scala 58:40]
    node coverage_107 = bits(bb.auto_cover_out, 257, 257) @[dut.scala 58:40]
    node coverage_108 = bits(bb.auto_cover_out, 256, 256) @[dut.scala 58:40]
    node coverage_109 = bits(bb.auto_cover_out, 255, 255) @[dut.scala 58:40]
    node coverage_110 = bits(bb.auto_cover_out, 254, 254) @[dut.scala 58:40]
    node coverage_111 = bits(bb.auto_cover_out, 253, 253) @[dut.scala 58:40]
    node coverage_112 = bits(bb.auto_cover_out, 252, 252) @[dut.scala 58:40]
    node coverage_113 = bits(bb.auto_cover_out, 251, 251) @[dut.scala 58:40]
    node coverage_114 = bits(bb.auto_cover_out, 250, 250) @[dut.scala 58:40]
    node coverage_115 = bits(bb.auto_cover_out, 249, 249) @[dut.scala 58:40]
    node coverage_116 = bits(bb.auto_cover_out, 248, 248) @[dut.scala 58:40]
    node coverage_117 = bits(bb.auto_cover_out, 247, 247) @[dut.scala 58:40]
    node coverage_118 = bits(bb.auto_cover_out, 246, 246) @[dut.scala 58:40]
    node coverage_119 = bits(bb.auto_cover_out, 245, 245) @[dut.scala 58:40]
    node coverage_120 = bits(bb.auto_cover_out, 244, 244) @[dut.scala 58:40]
    node coverage_121 = bits(bb.auto_cover_out, 243, 243) @[dut.scala 58:40]
    node coverage_122 = bits(bb.auto_cover_out, 242, 242) @[dut.scala 58:40]
    node coverage_123 = bits(bb.auto_cover_out, 241, 241) @[dut.scala 58:40]
    node coverage_124 = bits(bb.auto_cover_out, 240, 240) @[dut.scala 58:40]
    node coverage_125 = bits(bb.auto_cover_out, 239, 239) @[dut.scala 58:40]
    node coverage_126 = bits(bb.auto_cover_out, 238, 238) @[dut.scala 58:40]
    node coverage_127 = bits(bb.auto_cover_out, 237, 237) @[dut.scala 58:40]
    node coverage_128 = bits(bb.auto_cover_out, 236, 236) @[dut.scala 58:40]
    node coverage_129 = bits(bb.auto_cover_out, 235, 235) @[dut.scala 58:40]
    node coverage_130 = bits(bb.auto_cover_out, 234, 234) @[dut.scala 58:40]
    node coverage_131 = bits(bb.auto_cover_out, 233, 233) @[dut.scala 58:40]
    node coverage_132 = bits(bb.auto_cover_out, 232, 232) @[dut.scala 58:40]
    node coverage_133 = bits(bb.auto_cover_out, 231, 231) @[dut.scala 58:40]
    node coverage_134 = bits(bb.auto_cover_out, 230, 230) @[dut.scala 58:40]
    node coverage_135 = bits(bb.auto_cover_out, 229, 229) @[dut.scala 58:40]
    node coverage_136 = bits(bb.auto_cover_out, 228, 228) @[dut.scala 58:40]
    node coverage_137 = bits(bb.auto_cover_out, 227, 227) @[dut.scala 58:40]
    node coverage_138 = bits(bb.auto_cover_out, 226, 226) @[dut.scala 58:40]
    node coverage_139 = bits(bb.auto_cover_out, 225, 225) @[dut.scala 58:40]
    node coverage_140 = bits(bb.auto_cover_out, 224, 224) @[dut.scala 58:40]
    node coverage_141 = bits(bb.auto_cover_out, 223, 223) @[dut.scala 58:40]
    node coverage_142 = bits(bb.auto_cover_out, 222, 222) @[dut.scala 58:40]
    node coverage_143 = bits(bb.auto_cover_out, 221, 221) @[dut.scala 58:40]
    node coverage_144 = bits(bb.auto_cover_out, 220, 220) @[dut.scala 58:40]
    node coverage_145 = bits(bb.auto_cover_out, 219, 219) @[dut.scala 58:40]
    node coverage_146 = bits(bb.auto_cover_out, 218, 218) @[dut.scala 58:40]
    node coverage_147 = bits(bb.auto_cover_out, 217, 217) @[dut.scala 58:40]
    node coverage_148 = bits(bb.auto_cover_out, 216, 216) @[dut.scala 58:40]
    node coverage_149 = bits(bb.auto_cover_out, 215, 215) @[dut.scala 58:40]
    node coverage_150 = bits(bb.auto_cover_out, 214, 214) @[dut.scala 58:40]
    node coverage_151 = bits(bb.auto_cover_out, 213, 213) @[dut.scala 58:40]
    node coverage_152 = bits(bb.auto_cover_out, 212, 212) @[dut.scala 58:40]
    node coverage_153 = bits(bb.auto_cover_out, 211, 211) @[dut.scala 58:40]
    node coverage_154 = bits(bb.auto_cover_out, 210, 210) @[dut.scala 58:40]
    node coverage_155 = bits(bb.auto_cover_out, 209, 209) @[dut.scala 58:40]
    node coverage_156 = bits(bb.auto_cover_out, 208, 208) @[dut.scala 58:40]
    node coverage_157 = bits(bb.auto_cover_out, 207, 207) @[dut.scala 58:40]
    node coverage_158 = bits(bb.auto_cover_out, 206, 206) @[dut.scala 58:40]
    node coverage_159 = bits(bb.auto_cover_out, 205, 205) @[dut.scala 58:40]
    node coverage_160 = bits(bb.auto_cover_out, 204, 204) @[dut.scala 58:40]
    node coverage_161 = bits(bb.auto_cover_out, 203, 203) @[dut.scala 58:40]
    node coverage_162 = bits(bb.auto_cover_out, 202, 202) @[dut.scala 58:40]
    node coverage_163 = bits(bb.auto_cover_out, 201, 201) @[dut.scala 58:40]
    node coverage_164 = bits(bb.auto_cover_out, 200, 200) @[dut.scala 58:40]
    node coverage_165 = bits(bb.auto_cover_out, 199, 199) @[dut.scala 58:40]
    node coverage_166 = bits(bb.auto_cover_out, 198, 198) @[dut.scala 58:40]
    node coverage_167 = bits(bb.auto_cover_out, 126, 126) @[dut.scala 58:40]
    node coverage_168 = bits(bb.auto_cover_out, 122, 122) @[dut.scala 58:40]
    node coverage_169 = bits(bb.auto_cover_out, 111, 111) @[dut.scala 58:40]
    node coverage_170 = bits(bb.auto_cover_out, 47, 47) @[dut.scala 58:40]
    node coverage_171 = bits(bb.auto_cover_out, 46, 46) @[dut.scala 58:40]
    node coverage_172 = bits(bb.auto_cover_out, 45, 45) @[dut.scala 58:40]
    node coverage_173 = bits(bb.auto_cover_out, 44, 44) @[dut.scala 58:40]
    node coverage_174 = bits(bb.auto_cover_out, 43, 43) @[dut.scala 58:40]
    node coverage_175 = bits(bb.auto_cover_out, 42, 42) @[dut.scala 58:40]
    node coverage_176 = bits(bb.auto_cover_out, 41, 41) @[dut.scala 58:40]
    node coverage_177 = bits(bb.auto_cover_out, 40, 40) @[dut.scala 58:40]
    node coverage_178 = bits(bb.auto_cover_out, 39, 39) @[dut.scala 58:40]
    node coverage_179 = bits(bb.auto_cover_out, 38, 38) @[dut.scala 58:40]
    node coverage_180 = bits(bb.auto_cover_out, 37, 37) @[dut.scala 58:40]
    node coverage_181 = bits(bb.auto_cover_out, 36, 36) @[dut.scala 58:40]
    node coverage_182 = bits(bb.auto_cover_out, 34, 34) @[dut.scala 58:40]
    node coverage_183 = bits(bb.auto_cover_out, 33, 33) @[dut.scala 58:40]
    node coverage_184 = bits(bb.auto_cover_out, 32, 32) @[dut.scala 58:40]
    node coverage_185 = bits(bb.auto_cover_out, 31, 31) @[dut.scala 58:40]
    node coverage_186 = bits(bb.auto_cover_out, 24, 24) @[dut.scala 58:40]
    node coverage_187 = bits(bb.auto_cover_out, 23, 23) @[dut.scala 58:40]
    node coverage_188 = bits(bb.auto_cover_out, 19, 19) @[dut.scala 58:40]
    node coverage_189 = bits(bb.auto_cover_out, 7, 7) @[dut.scala 58:40]
    node coverage_190 = bits(bb.auto_cover_out, 6, 6) @[dut.scala 58:40]
    node coverage_191 = bits(bb.auto_cover_out, 2, 2) @[dut.scala 58:40]
    io.coverage[0] <= coverage_0 @[dut.scala 61:33]
    io.coverage[1] <= coverage_1 @[dut.scala 61:33]
    io.coverage[2] <= coverage_2 @[dut.scala 61:33]
    io.coverage[3] <= coverage_3 @[dut.scala 61:33]
    io.coverage[4] <= coverage_4 @[dut.scala 61:33]
    io.coverage[5] <= coverage_5 @[dut.scala 61:33]
    io.coverage[6] <= coverage_6 @[dut.scala 61:33]
    io.coverage[7] <= coverage_7 @[dut.scala 61:33]
    io.coverage[8] <= coverage_8 @[dut.scala 61:33]
    io.coverage[9] <= coverage_9 @[dut.scala 61:33]
    io.coverage[10] <= coverage_10 @[dut.scala 61:33]
    io.coverage[11] <= coverage_11 @[dut.scala 61:33]
    io.coverage[12] <= coverage_12 @[dut.scala 61:33]
    io.coverage[13] <= coverage_13 @[dut.scala 61:33]
    io.coverage[14] <= coverage_14 @[dut.scala 61:33]
    io.coverage[15] <= coverage_15 @[dut.scala 61:33]
    io.coverage[16] <= coverage_16 @[dut.scala 61:33]
    io.coverage[17] <= coverage_17 @[dut.scala 61:33]
    io.coverage[18] <= coverage_18 @[dut.scala 61:33]
    io.coverage[19] <= coverage_19 @[dut.scala 61:33]
    io.coverage[20] <= coverage_20 @[dut.scala 61:33]
    io.coverage[21] <= coverage_21 @[dut.scala 61:33]
    io.coverage[22] <= coverage_22 @[dut.scala 61:33]
    io.coverage[23] <= coverage_23 @[dut.scala 61:33]
    io.coverage[24] <= coverage_24 @[dut.scala 61:33]
    io.coverage[25] <= coverage_25 @[dut.scala 61:33]
    io.coverage[26] <= coverage_26 @[dut.scala 61:33]
    io.coverage[27] <= coverage_27 @[dut.scala 61:33]
    io.coverage[28] <= coverage_28 @[dut.scala 61:33]
    io.coverage[29] <= coverage_29 @[dut.scala 61:33]
    io.coverage[30] <= coverage_30 @[dut.scala 61:33]
    io.coverage[31] <= coverage_31 @[dut.scala 61:33]
    io.coverage[32] <= coverage_32 @[dut.scala 61:33]
    io.coverage[33] <= coverage_33 @[dut.scala 61:33]
    io.coverage[34] <= coverage_34 @[dut.scala 61:33]
    io.coverage[35] <= coverage_35 @[dut.scala 61:33]
    io.coverage[36] <= coverage_36 @[dut.scala 61:33]
    io.coverage[37] <= coverage_37 @[dut.scala 61:33]
    io.coverage[38] <= coverage_38 @[dut.scala 61:33]
    io.coverage[39] <= coverage_39 @[dut.scala 61:33]
    io.coverage[40] <= coverage_40 @[dut.scala 61:33]
    io.coverage[41] <= coverage_41 @[dut.scala 61:33]
    io.coverage[42] <= coverage_42 @[dut.scala 61:33]
    io.coverage[43] <= coverage_43 @[dut.scala 61:33]
    io.coverage[44] <= coverage_44 @[dut.scala 61:33]
    io.coverage[45] <= coverage_45 @[dut.scala 61:33]
    io.coverage[46] <= coverage_46 @[dut.scala 61:33]
    io.coverage[47] <= coverage_47 @[dut.scala 61:33]
    io.coverage[48] <= coverage_48 @[dut.scala 61:33]
    io.coverage[49] <= coverage_49 @[dut.scala 61:33]
    io.coverage[50] <= coverage_50 @[dut.scala 61:33]
    io.coverage[51] <= coverage_51 @[dut.scala 61:33]
    io.coverage[52] <= coverage_52 @[dut.scala 61:33]
    io.coverage[53] <= coverage_53 @[dut.scala 61:33]
    io.coverage[54] <= coverage_54 @[dut.scala 61:33]
    io.coverage[55] <= coverage_55 @[dut.scala 61:33]
    io.coverage[56] <= coverage_56 @[dut.scala 61:33]
    io.coverage[57] <= coverage_57 @[dut.scala 61:33]
    io.coverage[58] <= coverage_58 @[dut.scala 61:33]
    io.coverage[59] <= coverage_59 @[dut.scala 61:33]
    io.coverage[60] <= coverage_60 @[dut.scala 61:33]
    io.coverage[61] <= coverage_61 @[dut.scala 61:33]
    io.coverage[62] <= coverage_62 @[dut.scala 61:33]
    io.coverage[63] <= coverage_63 @[dut.scala 61:33]
    io.coverage[64] <= coverage_64 @[dut.scala 61:33]
    io.coverage[65] <= coverage_65 @[dut.scala 61:33]
    io.coverage[66] <= coverage_66 @[dut.scala 61:33]
    io.coverage[67] <= coverage_67 @[dut.scala 61:33]
    io.coverage[68] <= coverage_68 @[dut.scala 61:33]
    io.coverage[69] <= coverage_69 @[dut.scala 61:33]
    io.coverage[70] <= coverage_70 @[dut.scala 61:33]
    io.coverage[71] <= coverage_71 @[dut.scala 61:33]
    io.coverage[72] <= coverage_72 @[dut.scala 61:33]
    io.coverage[73] <= coverage_73 @[dut.scala 61:33]
    io.coverage[74] <= coverage_74 @[dut.scala 61:33]
    io.coverage[75] <= coverage_75 @[dut.scala 61:33]
    io.coverage[76] <= coverage_76 @[dut.scala 61:33]
    io.coverage[77] <= coverage_77 @[dut.scala 61:33]
    io.coverage[78] <= coverage_78 @[dut.scala 61:33]
    io.coverage[79] <= coverage_79 @[dut.scala 61:33]
    io.coverage[80] <= coverage_80 @[dut.scala 61:33]
    io.coverage[81] <= coverage_81 @[dut.scala 61:33]
    io.coverage[82] <= coverage_82 @[dut.scala 61:33]
    io.coverage[83] <= coverage_83 @[dut.scala 61:33]
    io.coverage[84] <= coverage_84 @[dut.scala 61:33]
    io.coverage[85] <= coverage_85 @[dut.scala 61:33]
    io.coverage[86] <= coverage_86 @[dut.scala 61:33]
    io.coverage[87] <= coverage_87 @[dut.scala 61:33]
    io.coverage[88] <= coverage_88 @[dut.scala 61:33]
    io.coverage[89] <= coverage_89 @[dut.scala 61:33]
    io.coverage[90] <= coverage_90 @[dut.scala 61:33]
    io.coverage[91] <= coverage_91 @[dut.scala 61:33]
    io.coverage[92] <= coverage_92 @[dut.scala 61:33]
    io.coverage[93] <= coverage_93 @[dut.scala 61:33]
    io.coverage[94] <= coverage_94 @[dut.scala 61:33]
    io.coverage[95] <= coverage_95 @[dut.scala 61:33]
    io.coverage[96] <= coverage_96 @[dut.scala 61:33]
    io.coverage[97] <= coverage_97 @[dut.scala 61:33]
    io.coverage[98] <= coverage_98 @[dut.scala 61:33]
    io.coverage[99] <= coverage_99 @[dut.scala 61:33]
    io.coverage[100] <= coverage_100 @[dut.scala 61:33]
    io.coverage[101] <= coverage_101 @[dut.scala 61:33]
    io.coverage[102] <= coverage_102 @[dut.scala 61:33]
    io.coverage[103] <= coverage_103 @[dut.scala 61:33]
    io.coverage[104] <= coverage_104 @[dut.scala 61:33]
    io.coverage[105] <= coverage_105 @[dut.scala 61:33]
    io.coverage[106] <= coverage_106 @[dut.scala 61:33]
    io.coverage[107] <= coverage_107 @[dut.scala 61:33]
    io.coverage[108] <= coverage_108 @[dut.scala 61:33]
    io.coverage[109] <= coverage_109 @[dut.scala 61:33]
    io.coverage[110] <= coverage_110 @[dut.scala 61:33]
    io.coverage[111] <= coverage_111 @[dut.scala 61:33]
    io.coverage[112] <= coverage_112 @[dut.scala 61:33]
    io.coverage[113] <= coverage_113 @[dut.scala 61:33]
    io.coverage[114] <= coverage_114 @[dut.scala 61:33]
    io.coverage[115] <= coverage_115 @[dut.scala 61:33]
    io.coverage[116] <= coverage_116 @[dut.scala 61:33]
    io.coverage[117] <= coverage_117 @[dut.scala 61:33]
    io.coverage[118] <= coverage_118 @[dut.scala 61:33]
    io.coverage[119] <= coverage_119 @[dut.scala 61:33]
    io.coverage[120] <= coverage_120 @[dut.scala 61:33]
    io.coverage[121] <= coverage_121 @[dut.scala 61:33]
    io.coverage[122] <= coverage_122 @[dut.scala 61:33]
    io.coverage[123] <= coverage_123 @[dut.scala 61:33]
    io.coverage[124] <= coverage_124 @[dut.scala 61:33]
    io.coverage[125] <= coverage_125 @[dut.scala 61:33]
    io.coverage[126] <= coverage_126 @[dut.scala 61:33]
    io.coverage[127] <= coverage_127 @[dut.scala 61:33]
    io.coverage[128] <= coverage_128 @[dut.scala 61:33]
    io.coverage[129] <= coverage_129 @[dut.scala 61:33]
    io.coverage[130] <= coverage_130 @[dut.scala 61:33]
    io.coverage[131] <= coverage_131 @[dut.scala 61:33]
    io.coverage[132] <= coverage_132 @[dut.scala 61:33]
    io.coverage[133] <= coverage_133 @[dut.scala 61:33]
    io.coverage[134] <= coverage_134 @[dut.scala 61:33]
    io.coverage[135] <= coverage_135 @[dut.scala 61:33]
    io.coverage[136] <= coverage_136 @[dut.scala 61:33]
    io.coverage[137] <= coverage_137 @[dut.scala 61:33]
    io.coverage[138] <= coverage_138 @[dut.scala 61:33]
    io.coverage[139] <= coverage_139 @[dut.scala 61:33]
    io.coverage[140] <= coverage_140 @[dut.scala 61:33]
    io.coverage[141] <= coverage_141 @[dut.scala 61:33]
    io.coverage[142] <= coverage_142 @[dut.scala 61:33]
    io.coverage[143] <= coverage_143 @[dut.scala 61:33]
    io.coverage[144] <= coverage_144 @[dut.scala 61:33]
    io.coverage[145] <= coverage_145 @[dut.scala 61:33]
    io.coverage[146] <= coverage_146 @[dut.scala 61:33]
    io.coverage[147] <= coverage_147 @[dut.scala 61:33]
    io.coverage[148] <= coverage_148 @[dut.scala 61:33]
    io.coverage[149] <= coverage_149 @[dut.scala 61:33]
    io.coverage[150] <= coverage_150 @[dut.scala 61:33]
    io.coverage[151] <= coverage_151 @[dut.scala 61:33]
    io.coverage[152] <= coverage_152 @[dut.scala 61:33]
    io.coverage[153] <= coverage_153 @[dut.scala 61:33]
    io.coverage[154] <= coverage_154 @[dut.scala 61:33]
    io.coverage[155] <= coverage_155 @[dut.scala 61:33]
    io.coverage[156] <= coverage_156 @[dut.scala 61:33]
    io.coverage[157] <= coverage_157 @[dut.scala 61:33]
    io.coverage[158] <= coverage_158 @[dut.scala 61:33]
    io.coverage[159] <= coverage_159 @[dut.scala 61:33]
    io.coverage[160] <= coverage_160 @[dut.scala 61:33]
    io.coverage[161] <= coverage_161 @[dut.scala 61:33]
    io.coverage[162] <= coverage_162 @[dut.scala 61:33]
    io.coverage[163] <= coverage_163 @[dut.scala 61:33]
    io.coverage[164] <= coverage_164 @[dut.scala 61:33]
    io.coverage[165] <= coverage_165 @[dut.scala 61:33]
    io.coverage[166] <= coverage_166 @[dut.scala 61:33]
    io.coverage[167] <= coverage_167 @[dut.scala 61:33]
    io.coverage[168] <= coverage_168 @[dut.scala 61:33]
    io.coverage[169] <= coverage_169 @[dut.scala 61:33]
    io.coverage[170] <= coverage_170 @[dut.scala 61:33]
    io.coverage[171] <= coverage_171 @[dut.scala 61:33]
    io.coverage[172] <= coverage_172 @[dut.scala 61:33]
    io.coverage[173] <= coverage_173 @[dut.scala 61:33]
    io.coverage[174] <= coverage_174 @[dut.scala 61:33]
    io.coverage[175] <= coverage_175 @[dut.scala 61:33]
    io.coverage[176] <= coverage_176 @[dut.scala 61:33]
    io.coverage[177] <= coverage_177 @[dut.scala 61:33]
    io.coverage[178] <= coverage_178 @[dut.scala 61:33]
    io.coverage[179] <= coverage_179 @[dut.scala 61:33]
    io.coverage[180] <= coverage_180 @[dut.scala 61:33]
    io.coverage[181] <= coverage_181 @[dut.scala 61:33]
    io.coverage[182] <= coverage_182 @[dut.scala 61:33]
    io.coverage[183] <= coverage_183 @[dut.scala 61:33]
    io.coverage[184] <= coverage_184 @[dut.scala 61:33]
    io.coverage[185] <= coverage_185 @[dut.scala 61:33]
    io.coverage[186] <= coverage_186 @[dut.scala 61:33]
    io.coverage[187] <= coverage_187 @[dut.scala 61:33]
    io.coverage[188] <= coverage_188 @[dut.scala 61:33]
    io.coverage[189] <= coverage_189 @[dut.scala 61:33]
    io.coverage[190] <= coverage_190 @[dut.scala 61:33]
    io.coverage[191] <= coverage_191 @[dut.scala 61:33]
    
  module SaturatingCounter : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_2 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_3 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_4 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_5 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_6 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_7 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_8 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_9 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_10 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_11 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_12 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_13 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_14 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_15 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_16 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_17 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_18 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_19 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_20 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_21 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_22 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_23 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_24 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_25 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_26 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_27 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_28 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_29 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_30 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_31 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_32 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_33 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_34 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_35 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_36 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_37 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_38 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_39 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_40 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_41 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_42 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_43 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_44 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_45 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_46 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_47 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_48 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_49 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_50 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_51 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_52 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_53 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_54 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_55 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_56 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_57 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_58 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_59 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_60 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_61 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_62 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_63 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_64 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_65 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_66 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_67 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_68 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_69 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_70 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_71 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_72 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_73 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_74 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_75 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_76 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_77 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_78 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_79 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_80 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_81 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_82 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_83 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_84 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_85 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_86 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_87 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_88 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_89 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_90 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_91 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_92 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_93 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_94 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_95 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_96 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_97 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_98 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_99 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_100 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_101 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_102 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_103 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_104 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_105 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_106 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_107 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_108 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_109 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_110 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_111 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_112 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_113 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_114 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_115 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_116 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_117 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_118 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_119 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_120 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_121 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_122 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_123 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_124 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_125 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_126 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_127 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_128 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_129 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_130 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_131 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_132 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_133 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_134 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_135 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_136 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_137 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_138 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_139 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_140 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_141 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_142 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_143 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_144 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_145 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_146 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_147 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_148 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_149 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_150 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_151 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_152 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_153 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_154 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_155 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_156 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_157 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_158 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_159 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_160 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_161 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_162 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_163 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_164 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_165 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_166 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_167 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_168 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_169 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_170 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_171 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_172 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_173 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_174 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_175 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_176 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_177 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_178 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_179 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_180 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_181 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_182 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_183 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_184 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_185 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_186 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_187 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_188 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_189 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_190 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_191 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_192 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_193 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_194 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_195 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_196 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_197 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_198 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_199 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_200 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_201 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_202 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_203 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_204 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_205 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_206 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_207 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_208 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_209 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_210 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_211 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_212 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_213 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_214 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_215 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_216 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_217 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_218 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_219 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_220 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_221 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_222 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_223 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_224 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_225 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_226 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_227 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_228 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_229 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_230 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_231 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_232 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_233 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_234 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_235 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_236 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_237 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_238 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_239 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_240 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_241 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_242 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_243 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_244 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_245 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_246 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_247 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_248 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_249 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_250 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_251 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_252 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_253 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_254 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_255 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_256 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_257 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_258 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_259 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_260 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_261 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_262 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_263 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_264 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_265 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_266 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_267 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_268 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_269 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_270 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_271 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_272 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_273 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_274 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_275 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_276 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_277 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_278 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_279 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_280 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_281 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_282 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_283 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_284 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_285 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_286 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_287 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_288 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_289 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_290 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_291 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_292 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_293 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_294 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_295 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_296 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_297 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_298 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_299 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_300 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_301 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_302 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_303 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_304 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_305 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_306 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_307 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_308 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_309 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_310 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_311 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_312 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_313 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_314 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_315 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_316 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_317 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_318 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_319 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_320 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_321 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_322 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_323 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_324 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_325 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_326 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_327 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_328 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_329 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_330 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_331 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_332 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_333 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_334 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_335 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_336 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_337 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_338 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_339 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_340 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_341 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_342 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_343 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_344 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_345 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_346 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_347 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_348 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_349 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_350 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_351 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_352 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_353 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_354 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_355 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_356 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_357 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_358 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_359 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_360 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_361 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_362 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_363 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_364 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_365 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_366 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_367 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_368 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_369 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_370 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_371 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_372 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_373 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_374 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_375 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_376 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_377 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_378 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_379 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_380 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_381 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module SaturatingCounter_382 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip enable : UInt<1>, value : UInt<1>}
    
    reg count : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[coverage.scala 11:28]
    io.value <= count @[coverage.scala 12:18]
    node _T_7 = eq(io.enable, UInt<1>("h00")) @[coverage.scala 14:22]
    node _T_8 = eq(count, UInt<1>("h01")) @[coverage.scala 14:42]
    node _T_9 = or(_T_7, _T_8) @[coverage.scala 14:33]
    node _T_11 = add(count, UInt<1>("h01")) @[coverage.scala 14:64]
    node _T_12 = tail(_T_11, 1) @[coverage.scala 14:64]
    node _T_13 = mux(_T_9, count, _T_12) @[coverage.scala 14:21]
    count <= _T_13 @[coverage.scala 14:15]
    
  module E2ECoverageHarness : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip input_bytes : UInt<8>[8], coverage_bytes : UInt<8>[198], flip meta_reset : UInt<1>}
    
    inst dut of DUT @[verilator.scala 103:25]
    dut.clock <= clock
    dut.reset <= reset
    dut.io.meta_reset <= io.meta_reset @[verilator.scala 104:27]
    node _T_219 = cat(io.input_bytes[6], io.input_bytes[7]) @[Cat.scala 30:58]
    node _T_220 = cat(io.input_bytes[4], io.input_bytes[5]) @[Cat.scala 30:58]
    node _T_221 = cat(_T_220, _T_219) @[Cat.scala 30:58]
    node _T_222 = cat(io.input_bytes[2], io.input_bytes[3]) @[Cat.scala 30:58]
    node _T_223 = cat(io.input_bytes[0], io.input_bytes[1]) @[Cat.scala 30:58]
    node _T_224 = cat(_T_223, _T_222) @[Cat.scala 30:58]
    node input_bytes = cat(_T_224, _T_221) @[Cat.scala 30:58]
    node _T_225 = bits(input_bytes, 63, 29) @[verilator.scala 109:37]
    dut.io.inputs <= _T_225 @[verilator.scala 109:23]
    node _T_227 = eq(dut.io.coverage[0], UInt<1>("h01")) @[coverage.scala 120:43]
    inst SaturatingCounter of SaturatingCounter @[coverage.scala 121:35]
    SaturatingCounter.clock <= clock
    SaturatingCounter.reset <= reset
    node _T_229 = mux(UInt<1>("h01"), _T_227, UInt<1>("h00")) @[coverage.scala 122:39]
    SaturatingCounter.io.enable <= _T_229 @[coverage.scala 122:33]
    node coverage_0 = cat(UInt<7>("h00"), SaturatingCounter.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_1 of SaturatingCounter_1 @[coverage.scala 105:33]
    SaturatingCounter_1.clock <= clock
    SaturatingCounter_1.reset <= reset
    node _T_232 = mux(UInt<1>("h01"), dut.io.coverage[1], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_1.io.enable <= _T_232 @[coverage.scala 106:31]
    inst SaturatingCounter_2 of SaturatingCounter_2 @[coverage.scala 107:33]
    SaturatingCounter_2.clock <= clock
    SaturatingCounter_2.reset <= reset
    node _T_233 = not(dut.io.coverage[1]) @[coverage.scala 108:47]
    node _T_235 = mux(UInt<1>("h01"), _T_233, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_2.io.enable <= _T_235 @[coverage.scala 108:31]
    node _T_237 = cat(UInt<6>("h00"), SaturatingCounter_1.io.value) @[Cat.scala 30:58]
    node coverage_1 = cat(_T_237, SaturatingCounter_2.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_3 of SaturatingCounter_3 @[coverage.scala 105:33]
    SaturatingCounter_3.clock <= clock
    SaturatingCounter_3.reset <= reset
    node _T_239 = mux(UInt<1>("h01"), dut.io.coverage[2], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_3.io.enable <= _T_239 @[coverage.scala 106:31]
    inst SaturatingCounter_4 of SaturatingCounter_4 @[coverage.scala 107:33]
    SaturatingCounter_4.clock <= clock
    SaturatingCounter_4.reset <= reset
    node _T_240 = not(dut.io.coverage[2]) @[coverage.scala 108:47]
    node _T_242 = mux(UInt<1>("h01"), _T_240, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_4.io.enable <= _T_242 @[coverage.scala 108:31]
    node _T_244 = cat(UInt<6>("h00"), SaturatingCounter_3.io.value) @[Cat.scala 30:58]
    node coverage_2 = cat(_T_244, SaturatingCounter_4.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_5 of SaturatingCounter_5 @[coverage.scala 105:33]
    SaturatingCounter_5.clock <= clock
    SaturatingCounter_5.reset <= reset
    node _T_246 = mux(UInt<1>("h01"), dut.io.coverage[3], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_5.io.enable <= _T_246 @[coverage.scala 106:31]
    inst SaturatingCounter_6 of SaturatingCounter_6 @[coverage.scala 107:33]
    SaturatingCounter_6.clock <= clock
    SaturatingCounter_6.reset <= reset
    node _T_247 = not(dut.io.coverage[3]) @[coverage.scala 108:47]
    node _T_249 = mux(UInt<1>("h01"), _T_247, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_6.io.enable <= _T_249 @[coverage.scala 108:31]
    node _T_251 = cat(UInt<6>("h00"), SaturatingCounter_5.io.value) @[Cat.scala 30:58]
    node coverage_3 = cat(_T_251, SaturatingCounter_6.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_7 of SaturatingCounter_7 @[coverage.scala 105:33]
    SaturatingCounter_7.clock <= clock
    SaturatingCounter_7.reset <= reset
    node _T_253 = mux(UInt<1>("h01"), dut.io.coverage[4], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_7.io.enable <= _T_253 @[coverage.scala 106:31]
    inst SaturatingCounter_8 of SaturatingCounter_8 @[coverage.scala 107:33]
    SaturatingCounter_8.clock <= clock
    SaturatingCounter_8.reset <= reset
    node _T_254 = not(dut.io.coverage[4]) @[coverage.scala 108:47]
    node _T_256 = mux(UInt<1>("h01"), _T_254, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_8.io.enable <= _T_256 @[coverage.scala 108:31]
    node _T_258 = cat(UInt<6>("h00"), SaturatingCounter_7.io.value) @[Cat.scala 30:58]
    node coverage_4 = cat(_T_258, SaturatingCounter_8.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_9 of SaturatingCounter_9 @[coverage.scala 105:33]
    SaturatingCounter_9.clock <= clock
    SaturatingCounter_9.reset <= reset
    node _T_260 = mux(UInt<1>("h01"), dut.io.coverage[5], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_9.io.enable <= _T_260 @[coverage.scala 106:31]
    inst SaturatingCounter_10 of SaturatingCounter_10 @[coverage.scala 107:33]
    SaturatingCounter_10.clock <= clock
    SaturatingCounter_10.reset <= reset
    node _T_261 = not(dut.io.coverage[5]) @[coverage.scala 108:47]
    node _T_263 = mux(UInt<1>("h01"), _T_261, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_10.io.enable <= _T_263 @[coverage.scala 108:31]
    node _T_265 = cat(UInt<6>("h00"), SaturatingCounter_9.io.value) @[Cat.scala 30:58]
    node coverage_5 = cat(_T_265, SaturatingCounter_10.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_11 of SaturatingCounter_11 @[coverage.scala 105:33]
    SaturatingCounter_11.clock <= clock
    SaturatingCounter_11.reset <= reset
    node _T_267 = mux(UInt<1>("h01"), dut.io.coverage[6], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_11.io.enable <= _T_267 @[coverage.scala 106:31]
    inst SaturatingCounter_12 of SaturatingCounter_12 @[coverage.scala 107:33]
    SaturatingCounter_12.clock <= clock
    SaturatingCounter_12.reset <= reset
    node _T_268 = not(dut.io.coverage[6]) @[coverage.scala 108:47]
    node _T_270 = mux(UInt<1>("h01"), _T_268, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_12.io.enable <= _T_270 @[coverage.scala 108:31]
    node _T_272 = cat(UInt<6>("h00"), SaturatingCounter_11.io.value) @[Cat.scala 30:58]
    node coverage_6 = cat(_T_272, SaturatingCounter_12.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_13 of SaturatingCounter_13 @[coverage.scala 105:33]
    SaturatingCounter_13.clock <= clock
    SaturatingCounter_13.reset <= reset
    node _T_274 = mux(UInt<1>("h01"), dut.io.coverage[7], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_13.io.enable <= _T_274 @[coverage.scala 106:31]
    inst SaturatingCounter_14 of SaturatingCounter_14 @[coverage.scala 107:33]
    SaturatingCounter_14.clock <= clock
    SaturatingCounter_14.reset <= reset
    node _T_275 = not(dut.io.coverage[7]) @[coverage.scala 108:47]
    node _T_277 = mux(UInt<1>("h01"), _T_275, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_14.io.enable <= _T_277 @[coverage.scala 108:31]
    node _T_279 = cat(UInt<6>("h00"), SaturatingCounter_13.io.value) @[Cat.scala 30:58]
    node coverage_7 = cat(_T_279, SaturatingCounter_14.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_15 of SaturatingCounter_15 @[coverage.scala 105:33]
    SaturatingCounter_15.clock <= clock
    SaturatingCounter_15.reset <= reset
    node _T_281 = mux(UInt<1>("h01"), dut.io.coverage[8], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_15.io.enable <= _T_281 @[coverage.scala 106:31]
    inst SaturatingCounter_16 of SaturatingCounter_16 @[coverage.scala 107:33]
    SaturatingCounter_16.clock <= clock
    SaturatingCounter_16.reset <= reset
    node _T_282 = not(dut.io.coverage[8]) @[coverage.scala 108:47]
    node _T_284 = mux(UInt<1>("h01"), _T_282, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_16.io.enable <= _T_284 @[coverage.scala 108:31]
    node _T_286 = cat(UInt<6>("h00"), SaturatingCounter_15.io.value) @[Cat.scala 30:58]
    node coverage_8 = cat(_T_286, SaturatingCounter_16.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_17 of SaturatingCounter_17 @[coverage.scala 105:33]
    SaturatingCounter_17.clock <= clock
    SaturatingCounter_17.reset <= reset
    node _T_288 = mux(UInt<1>("h01"), dut.io.coverage[9], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_17.io.enable <= _T_288 @[coverage.scala 106:31]
    inst SaturatingCounter_18 of SaturatingCounter_18 @[coverage.scala 107:33]
    SaturatingCounter_18.clock <= clock
    SaturatingCounter_18.reset <= reset
    node _T_289 = not(dut.io.coverage[9]) @[coverage.scala 108:47]
    node _T_291 = mux(UInt<1>("h01"), _T_289, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_18.io.enable <= _T_291 @[coverage.scala 108:31]
    node _T_293 = cat(UInt<6>("h00"), SaturatingCounter_17.io.value) @[Cat.scala 30:58]
    node coverage_9 = cat(_T_293, SaturatingCounter_18.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_19 of SaturatingCounter_19 @[coverage.scala 105:33]
    SaturatingCounter_19.clock <= clock
    SaturatingCounter_19.reset <= reset
    node _T_295 = mux(UInt<1>("h01"), dut.io.coverage[10], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_19.io.enable <= _T_295 @[coverage.scala 106:31]
    inst SaturatingCounter_20 of SaturatingCounter_20 @[coverage.scala 107:33]
    SaturatingCounter_20.clock <= clock
    SaturatingCounter_20.reset <= reset
    node _T_296 = not(dut.io.coverage[10]) @[coverage.scala 108:47]
    node _T_298 = mux(UInt<1>("h01"), _T_296, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_20.io.enable <= _T_298 @[coverage.scala 108:31]
    node _T_300 = cat(UInt<6>("h00"), SaturatingCounter_19.io.value) @[Cat.scala 30:58]
    node coverage_10 = cat(_T_300, SaturatingCounter_20.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_21 of SaturatingCounter_21 @[coverage.scala 105:33]
    SaturatingCounter_21.clock <= clock
    SaturatingCounter_21.reset <= reset
    node _T_302 = mux(UInt<1>("h01"), dut.io.coverage[11], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_21.io.enable <= _T_302 @[coverage.scala 106:31]
    inst SaturatingCounter_22 of SaturatingCounter_22 @[coverage.scala 107:33]
    SaturatingCounter_22.clock <= clock
    SaturatingCounter_22.reset <= reset
    node _T_303 = not(dut.io.coverage[11]) @[coverage.scala 108:47]
    node _T_305 = mux(UInt<1>("h01"), _T_303, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_22.io.enable <= _T_305 @[coverage.scala 108:31]
    node _T_307 = cat(UInt<6>("h00"), SaturatingCounter_21.io.value) @[Cat.scala 30:58]
    node coverage_11 = cat(_T_307, SaturatingCounter_22.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_23 of SaturatingCounter_23 @[coverage.scala 105:33]
    SaturatingCounter_23.clock <= clock
    SaturatingCounter_23.reset <= reset
    node _T_309 = mux(UInt<1>("h01"), dut.io.coverage[12], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_23.io.enable <= _T_309 @[coverage.scala 106:31]
    inst SaturatingCounter_24 of SaturatingCounter_24 @[coverage.scala 107:33]
    SaturatingCounter_24.clock <= clock
    SaturatingCounter_24.reset <= reset
    node _T_310 = not(dut.io.coverage[12]) @[coverage.scala 108:47]
    node _T_312 = mux(UInt<1>("h01"), _T_310, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_24.io.enable <= _T_312 @[coverage.scala 108:31]
    node _T_314 = cat(UInt<6>("h00"), SaturatingCounter_23.io.value) @[Cat.scala 30:58]
    node coverage_12 = cat(_T_314, SaturatingCounter_24.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_25 of SaturatingCounter_25 @[coverage.scala 105:33]
    SaturatingCounter_25.clock <= clock
    SaturatingCounter_25.reset <= reset
    node _T_316 = mux(UInt<1>("h01"), dut.io.coverage[13], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_25.io.enable <= _T_316 @[coverage.scala 106:31]
    inst SaturatingCounter_26 of SaturatingCounter_26 @[coverage.scala 107:33]
    SaturatingCounter_26.clock <= clock
    SaturatingCounter_26.reset <= reset
    node _T_317 = not(dut.io.coverage[13]) @[coverage.scala 108:47]
    node _T_319 = mux(UInt<1>("h01"), _T_317, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_26.io.enable <= _T_319 @[coverage.scala 108:31]
    node _T_321 = cat(UInt<6>("h00"), SaturatingCounter_25.io.value) @[Cat.scala 30:58]
    node coverage_13 = cat(_T_321, SaturatingCounter_26.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_27 of SaturatingCounter_27 @[coverage.scala 105:33]
    SaturatingCounter_27.clock <= clock
    SaturatingCounter_27.reset <= reset
    node _T_323 = mux(UInt<1>("h01"), dut.io.coverage[14], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_27.io.enable <= _T_323 @[coverage.scala 106:31]
    inst SaturatingCounter_28 of SaturatingCounter_28 @[coverage.scala 107:33]
    SaturatingCounter_28.clock <= clock
    SaturatingCounter_28.reset <= reset
    node _T_324 = not(dut.io.coverage[14]) @[coverage.scala 108:47]
    node _T_326 = mux(UInt<1>("h01"), _T_324, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_28.io.enable <= _T_326 @[coverage.scala 108:31]
    node _T_328 = cat(UInt<6>("h00"), SaturatingCounter_27.io.value) @[Cat.scala 30:58]
    node coverage_14 = cat(_T_328, SaturatingCounter_28.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_29 of SaturatingCounter_29 @[coverage.scala 105:33]
    SaturatingCounter_29.clock <= clock
    SaturatingCounter_29.reset <= reset
    node _T_330 = mux(UInt<1>("h01"), dut.io.coverage[15], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_29.io.enable <= _T_330 @[coverage.scala 106:31]
    inst SaturatingCounter_30 of SaturatingCounter_30 @[coverage.scala 107:33]
    SaturatingCounter_30.clock <= clock
    SaturatingCounter_30.reset <= reset
    node _T_331 = not(dut.io.coverage[15]) @[coverage.scala 108:47]
    node _T_333 = mux(UInt<1>("h01"), _T_331, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_30.io.enable <= _T_333 @[coverage.scala 108:31]
    node _T_335 = cat(UInt<6>("h00"), SaturatingCounter_29.io.value) @[Cat.scala 30:58]
    node coverage_15 = cat(_T_335, SaturatingCounter_30.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_31 of SaturatingCounter_31 @[coverage.scala 105:33]
    SaturatingCounter_31.clock <= clock
    SaturatingCounter_31.reset <= reset
    node _T_337 = mux(UInt<1>("h01"), dut.io.coverage[16], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_31.io.enable <= _T_337 @[coverage.scala 106:31]
    inst SaturatingCounter_32 of SaturatingCounter_32 @[coverage.scala 107:33]
    SaturatingCounter_32.clock <= clock
    SaturatingCounter_32.reset <= reset
    node _T_338 = not(dut.io.coverage[16]) @[coverage.scala 108:47]
    node _T_340 = mux(UInt<1>("h01"), _T_338, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_32.io.enable <= _T_340 @[coverage.scala 108:31]
    node _T_342 = cat(UInt<6>("h00"), SaturatingCounter_31.io.value) @[Cat.scala 30:58]
    node coverage_16 = cat(_T_342, SaturatingCounter_32.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_33 of SaturatingCounter_33 @[coverage.scala 105:33]
    SaturatingCounter_33.clock <= clock
    SaturatingCounter_33.reset <= reset
    node _T_344 = mux(UInt<1>("h01"), dut.io.coverage[17], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_33.io.enable <= _T_344 @[coverage.scala 106:31]
    inst SaturatingCounter_34 of SaturatingCounter_34 @[coverage.scala 107:33]
    SaturatingCounter_34.clock <= clock
    SaturatingCounter_34.reset <= reset
    node _T_345 = not(dut.io.coverage[17]) @[coverage.scala 108:47]
    node _T_347 = mux(UInt<1>("h01"), _T_345, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_34.io.enable <= _T_347 @[coverage.scala 108:31]
    node _T_349 = cat(UInt<6>("h00"), SaturatingCounter_33.io.value) @[Cat.scala 30:58]
    node coverage_17 = cat(_T_349, SaturatingCounter_34.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_35 of SaturatingCounter_35 @[coverage.scala 105:33]
    SaturatingCounter_35.clock <= clock
    SaturatingCounter_35.reset <= reset
    node _T_351 = mux(UInt<1>("h01"), dut.io.coverage[18], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_35.io.enable <= _T_351 @[coverage.scala 106:31]
    inst SaturatingCounter_36 of SaturatingCounter_36 @[coverage.scala 107:33]
    SaturatingCounter_36.clock <= clock
    SaturatingCounter_36.reset <= reset
    node _T_352 = not(dut.io.coverage[18]) @[coverage.scala 108:47]
    node _T_354 = mux(UInt<1>("h01"), _T_352, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_36.io.enable <= _T_354 @[coverage.scala 108:31]
    node _T_356 = cat(UInt<6>("h00"), SaturatingCounter_35.io.value) @[Cat.scala 30:58]
    node coverage_18 = cat(_T_356, SaturatingCounter_36.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_37 of SaturatingCounter_37 @[coverage.scala 105:33]
    SaturatingCounter_37.clock <= clock
    SaturatingCounter_37.reset <= reset
    node _T_358 = mux(UInt<1>("h01"), dut.io.coverage[19], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_37.io.enable <= _T_358 @[coverage.scala 106:31]
    inst SaturatingCounter_38 of SaturatingCounter_38 @[coverage.scala 107:33]
    SaturatingCounter_38.clock <= clock
    SaturatingCounter_38.reset <= reset
    node _T_359 = not(dut.io.coverage[19]) @[coverage.scala 108:47]
    node _T_361 = mux(UInt<1>("h01"), _T_359, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_38.io.enable <= _T_361 @[coverage.scala 108:31]
    node _T_363 = cat(UInt<6>("h00"), SaturatingCounter_37.io.value) @[Cat.scala 30:58]
    node coverage_19 = cat(_T_363, SaturatingCounter_38.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_39 of SaturatingCounter_39 @[coverage.scala 105:33]
    SaturatingCounter_39.clock <= clock
    SaturatingCounter_39.reset <= reset
    node _T_365 = mux(UInt<1>("h01"), dut.io.coverage[20], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_39.io.enable <= _T_365 @[coverage.scala 106:31]
    inst SaturatingCounter_40 of SaturatingCounter_40 @[coverage.scala 107:33]
    SaturatingCounter_40.clock <= clock
    SaturatingCounter_40.reset <= reset
    node _T_366 = not(dut.io.coverage[20]) @[coverage.scala 108:47]
    node _T_368 = mux(UInt<1>("h01"), _T_366, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_40.io.enable <= _T_368 @[coverage.scala 108:31]
    node _T_370 = cat(UInt<6>("h00"), SaturatingCounter_39.io.value) @[Cat.scala 30:58]
    node coverage_20 = cat(_T_370, SaturatingCounter_40.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_41 of SaturatingCounter_41 @[coverage.scala 105:33]
    SaturatingCounter_41.clock <= clock
    SaturatingCounter_41.reset <= reset
    node _T_372 = mux(UInt<1>("h01"), dut.io.coverage[21], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_41.io.enable <= _T_372 @[coverage.scala 106:31]
    inst SaturatingCounter_42 of SaturatingCounter_42 @[coverage.scala 107:33]
    SaturatingCounter_42.clock <= clock
    SaturatingCounter_42.reset <= reset
    node _T_373 = not(dut.io.coverage[21]) @[coverage.scala 108:47]
    node _T_375 = mux(UInt<1>("h01"), _T_373, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_42.io.enable <= _T_375 @[coverage.scala 108:31]
    node _T_377 = cat(UInt<6>("h00"), SaturatingCounter_41.io.value) @[Cat.scala 30:58]
    node coverage_21 = cat(_T_377, SaturatingCounter_42.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_43 of SaturatingCounter_43 @[coverage.scala 105:33]
    SaturatingCounter_43.clock <= clock
    SaturatingCounter_43.reset <= reset
    node _T_379 = mux(UInt<1>("h01"), dut.io.coverage[22], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_43.io.enable <= _T_379 @[coverage.scala 106:31]
    inst SaturatingCounter_44 of SaturatingCounter_44 @[coverage.scala 107:33]
    SaturatingCounter_44.clock <= clock
    SaturatingCounter_44.reset <= reset
    node _T_380 = not(dut.io.coverage[22]) @[coverage.scala 108:47]
    node _T_382 = mux(UInt<1>("h01"), _T_380, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_44.io.enable <= _T_382 @[coverage.scala 108:31]
    node _T_384 = cat(UInt<6>("h00"), SaturatingCounter_43.io.value) @[Cat.scala 30:58]
    node coverage_22 = cat(_T_384, SaturatingCounter_44.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_45 of SaturatingCounter_45 @[coverage.scala 105:33]
    SaturatingCounter_45.clock <= clock
    SaturatingCounter_45.reset <= reset
    node _T_386 = mux(UInt<1>("h01"), dut.io.coverage[23], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_45.io.enable <= _T_386 @[coverage.scala 106:31]
    inst SaturatingCounter_46 of SaturatingCounter_46 @[coverage.scala 107:33]
    SaturatingCounter_46.clock <= clock
    SaturatingCounter_46.reset <= reset
    node _T_387 = not(dut.io.coverage[23]) @[coverage.scala 108:47]
    node _T_389 = mux(UInt<1>("h01"), _T_387, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_46.io.enable <= _T_389 @[coverage.scala 108:31]
    node _T_391 = cat(UInt<6>("h00"), SaturatingCounter_45.io.value) @[Cat.scala 30:58]
    node coverage_23 = cat(_T_391, SaturatingCounter_46.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_47 of SaturatingCounter_47 @[coverage.scala 105:33]
    SaturatingCounter_47.clock <= clock
    SaturatingCounter_47.reset <= reset
    node _T_393 = mux(UInt<1>("h01"), dut.io.coverage[24], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_47.io.enable <= _T_393 @[coverage.scala 106:31]
    inst SaturatingCounter_48 of SaturatingCounter_48 @[coverage.scala 107:33]
    SaturatingCounter_48.clock <= clock
    SaturatingCounter_48.reset <= reset
    node _T_394 = not(dut.io.coverage[24]) @[coverage.scala 108:47]
    node _T_396 = mux(UInt<1>("h01"), _T_394, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_48.io.enable <= _T_396 @[coverage.scala 108:31]
    node _T_398 = cat(UInt<6>("h00"), SaturatingCounter_47.io.value) @[Cat.scala 30:58]
    node coverage_24 = cat(_T_398, SaturatingCounter_48.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_49 of SaturatingCounter_49 @[coverage.scala 105:33]
    SaturatingCounter_49.clock <= clock
    SaturatingCounter_49.reset <= reset
    node _T_400 = mux(UInt<1>("h01"), dut.io.coverage[25], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_49.io.enable <= _T_400 @[coverage.scala 106:31]
    inst SaturatingCounter_50 of SaturatingCounter_50 @[coverage.scala 107:33]
    SaturatingCounter_50.clock <= clock
    SaturatingCounter_50.reset <= reset
    node _T_401 = not(dut.io.coverage[25]) @[coverage.scala 108:47]
    node _T_403 = mux(UInt<1>("h01"), _T_401, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_50.io.enable <= _T_403 @[coverage.scala 108:31]
    node _T_405 = cat(UInt<6>("h00"), SaturatingCounter_49.io.value) @[Cat.scala 30:58]
    node coverage_25 = cat(_T_405, SaturatingCounter_50.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_51 of SaturatingCounter_51 @[coverage.scala 105:33]
    SaturatingCounter_51.clock <= clock
    SaturatingCounter_51.reset <= reset
    node _T_407 = mux(UInt<1>("h01"), dut.io.coverage[26], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_51.io.enable <= _T_407 @[coverage.scala 106:31]
    inst SaturatingCounter_52 of SaturatingCounter_52 @[coverage.scala 107:33]
    SaturatingCounter_52.clock <= clock
    SaturatingCounter_52.reset <= reset
    node _T_408 = not(dut.io.coverage[26]) @[coverage.scala 108:47]
    node _T_410 = mux(UInt<1>("h01"), _T_408, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_52.io.enable <= _T_410 @[coverage.scala 108:31]
    node _T_412 = cat(UInt<6>("h00"), SaturatingCounter_51.io.value) @[Cat.scala 30:58]
    node coverage_26 = cat(_T_412, SaturatingCounter_52.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_53 of SaturatingCounter_53 @[coverage.scala 105:33]
    SaturatingCounter_53.clock <= clock
    SaturatingCounter_53.reset <= reset
    node _T_414 = mux(UInt<1>("h01"), dut.io.coverage[27], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_53.io.enable <= _T_414 @[coverage.scala 106:31]
    inst SaturatingCounter_54 of SaturatingCounter_54 @[coverage.scala 107:33]
    SaturatingCounter_54.clock <= clock
    SaturatingCounter_54.reset <= reset
    node _T_415 = not(dut.io.coverage[27]) @[coverage.scala 108:47]
    node _T_417 = mux(UInt<1>("h01"), _T_415, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_54.io.enable <= _T_417 @[coverage.scala 108:31]
    node _T_419 = cat(UInt<6>("h00"), SaturatingCounter_53.io.value) @[Cat.scala 30:58]
    node coverage_27 = cat(_T_419, SaturatingCounter_54.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_55 of SaturatingCounter_55 @[coverage.scala 105:33]
    SaturatingCounter_55.clock <= clock
    SaturatingCounter_55.reset <= reset
    node _T_421 = mux(UInt<1>("h01"), dut.io.coverage[28], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_55.io.enable <= _T_421 @[coverage.scala 106:31]
    inst SaturatingCounter_56 of SaturatingCounter_56 @[coverage.scala 107:33]
    SaturatingCounter_56.clock <= clock
    SaturatingCounter_56.reset <= reset
    node _T_422 = not(dut.io.coverage[28]) @[coverage.scala 108:47]
    node _T_424 = mux(UInt<1>("h01"), _T_422, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_56.io.enable <= _T_424 @[coverage.scala 108:31]
    node _T_426 = cat(UInt<6>("h00"), SaturatingCounter_55.io.value) @[Cat.scala 30:58]
    node coverage_28 = cat(_T_426, SaturatingCounter_56.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_57 of SaturatingCounter_57 @[coverage.scala 105:33]
    SaturatingCounter_57.clock <= clock
    SaturatingCounter_57.reset <= reset
    node _T_428 = mux(UInt<1>("h01"), dut.io.coverage[29], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_57.io.enable <= _T_428 @[coverage.scala 106:31]
    inst SaturatingCounter_58 of SaturatingCounter_58 @[coverage.scala 107:33]
    SaturatingCounter_58.clock <= clock
    SaturatingCounter_58.reset <= reset
    node _T_429 = not(dut.io.coverage[29]) @[coverage.scala 108:47]
    node _T_431 = mux(UInt<1>("h01"), _T_429, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_58.io.enable <= _T_431 @[coverage.scala 108:31]
    node _T_433 = cat(UInt<6>("h00"), SaturatingCounter_57.io.value) @[Cat.scala 30:58]
    node coverage_29 = cat(_T_433, SaturatingCounter_58.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_59 of SaturatingCounter_59 @[coverage.scala 105:33]
    SaturatingCounter_59.clock <= clock
    SaturatingCounter_59.reset <= reset
    node _T_435 = mux(UInt<1>("h01"), dut.io.coverage[30], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_59.io.enable <= _T_435 @[coverage.scala 106:31]
    inst SaturatingCounter_60 of SaturatingCounter_60 @[coverage.scala 107:33]
    SaturatingCounter_60.clock <= clock
    SaturatingCounter_60.reset <= reset
    node _T_436 = not(dut.io.coverage[30]) @[coverage.scala 108:47]
    node _T_438 = mux(UInt<1>("h01"), _T_436, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_60.io.enable <= _T_438 @[coverage.scala 108:31]
    node _T_440 = cat(UInt<6>("h00"), SaturatingCounter_59.io.value) @[Cat.scala 30:58]
    node coverage_30 = cat(_T_440, SaturatingCounter_60.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_61 of SaturatingCounter_61 @[coverage.scala 105:33]
    SaturatingCounter_61.clock <= clock
    SaturatingCounter_61.reset <= reset
    node _T_442 = mux(UInt<1>("h01"), dut.io.coverage[31], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_61.io.enable <= _T_442 @[coverage.scala 106:31]
    inst SaturatingCounter_62 of SaturatingCounter_62 @[coverage.scala 107:33]
    SaturatingCounter_62.clock <= clock
    SaturatingCounter_62.reset <= reset
    node _T_443 = not(dut.io.coverage[31]) @[coverage.scala 108:47]
    node _T_445 = mux(UInt<1>("h01"), _T_443, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_62.io.enable <= _T_445 @[coverage.scala 108:31]
    node _T_447 = cat(UInt<6>("h00"), SaturatingCounter_61.io.value) @[Cat.scala 30:58]
    node coverage_31 = cat(_T_447, SaturatingCounter_62.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_63 of SaturatingCounter_63 @[coverage.scala 105:33]
    SaturatingCounter_63.clock <= clock
    SaturatingCounter_63.reset <= reset
    node _T_449 = mux(UInt<1>("h01"), dut.io.coverage[32], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_63.io.enable <= _T_449 @[coverage.scala 106:31]
    inst SaturatingCounter_64 of SaturatingCounter_64 @[coverage.scala 107:33]
    SaturatingCounter_64.clock <= clock
    SaturatingCounter_64.reset <= reset
    node _T_450 = not(dut.io.coverage[32]) @[coverage.scala 108:47]
    node _T_452 = mux(UInt<1>("h01"), _T_450, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_64.io.enable <= _T_452 @[coverage.scala 108:31]
    node _T_454 = cat(UInt<6>("h00"), SaturatingCounter_63.io.value) @[Cat.scala 30:58]
    node coverage_32 = cat(_T_454, SaturatingCounter_64.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_65 of SaturatingCounter_65 @[coverage.scala 105:33]
    SaturatingCounter_65.clock <= clock
    SaturatingCounter_65.reset <= reset
    node _T_456 = mux(UInt<1>("h01"), dut.io.coverage[33], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_65.io.enable <= _T_456 @[coverage.scala 106:31]
    inst SaturatingCounter_66 of SaturatingCounter_66 @[coverage.scala 107:33]
    SaturatingCounter_66.clock <= clock
    SaturatingCounter_66.reset <= reset
    node _T_457 = not(dut.io.coverage[33]) @[coverage.scala 108:47]
    node _T_459 = mux(UInt<1>("h01"), _T_457, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_66.io.enable <= _T_459 @[coverage.scala 108:31]
    node _T_461 = cat(UInt<6>("h00"), SaturatingCounter_65.io.value) @[Cat.scala 30:58]
    node coverage_33 = cat(_T_461, SaturatingCounter_66.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_67 of SaturatingCounter_67 @[coverage.scala 105:33]
    SaturatingCounter_67.clock <= clock
    SaturatingCounter_67.reset <= reset
    node _T_463 = mux(UInt<1>("h01"), dut.io.coverage[34], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_67.io.enable <= _T_463 @[coverage.scala 106:31]
    inst SaturatingCounter_68 of SaturatingCounter_68 @[coverage.scala 107:33]
    SaturatingCounter_68.clock <= clock
    SaturatingCounter_68.reset <= reset
    node _T_464 = not(dut.io.coverage[34]) @[coverage.scala 108:47]
    node _T_466 = mux(UInt<1>("h01"), _T_464, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_68.io.enable <= _T_466 @[coverage.scala 108:31]
    node _T_468 = cat(UInt<6>("h00"), SaturatingCounter_67.io.value) @[Cat.scala 30:58]
    node coverage_34 = cat(_T_468, SaturatingCounter_68.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_69 of SaturatingCounter_69 @[coverage.scala 105:33]
    SaturatingCounter_69.clock <= clock
    SaturatingCounter_69.reset <= reset
    node _T_470 = mux(UInt<1>("h01"), dut.io.coverage[35], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_69.io.enable <= _T_470 @[coverage.scala 106:31]
    inst SaturatingCounter_70 of SaturatingCounter_70 @[coverage.scala 107:33]
    SaturatingCounter_70.clock <= clock
    SaturatingCounter_70.reset <= reset
    node _T_471 = not(dut.io.coverage[35]) @[coverage.scala 108:47]
    node _T_473 = mux(UInt<1>("h01"), _T_471, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_70.io.enable <= _T_473 @[coverage.scala 108:31]
    node _T_475 = cat(UInt<6>("h00"), SaturatingCounter_69.io.value) @[Cat.scala 30:58]
    node coverage_35 = cat(_T_475, SaturatingCounter_70.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_71 of SaturatingCounter_71 @[coverage.scala 105:33]
    SaturatingCounter_71.clock <= clock
    SaturatingCounter_71.reset <= reset
    node _T_477 = mux(UInt<1>("h01"), dut.io.coverage[36], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_71.io.enable <= _T_477 @[coverage.scala 106:31]
    inst SaturatingCounter_72 of SaturatingCounter_72 @[coverage.scala 107:33]
    SaturatingCounter_72.clock <= clock
    SaturatingCounter_72.reset <= reset
    node _T_478 = not(dut.io.coverage[36]) @[coverage.scala 108:47]
    node _T_480 = mux(UInt<1>("h01"), _T_478, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_72.io.enable <= _T_480 @[coverage.scala 108:31]
    node _T_482 = cat(UInt<6>("h00"), SaturatingCounter_71.io.value) @[Cat.scala 30:58]
    node coverage_36 = cat(_T_482, SaturatingCounter_72.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_73 of SaturatingCounter_73 @[coverage.scala 105:33]
    SaturatingCounter_73.clock <= clock
    SaturatingCounter_73.reset <= reset
    node _T_484 = mux(UInt<1>("h01"), dut.io.coverage[37], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_73.io.enable <= _T_484 @[coverage.scala 106:31]
    inst SaturatingCounter_74 of SaturatingCounter_74 @[coverage.scala 107:33]
    SaturatingCounter_74.clock <= clock
    SaturatingCounter_74.reset <= reset
    node _T_485 = not(dut.io.coverage[37]) @[coverage.scala 108:47]
    node _T_487 = mux(UInt<1>("h01"), _T_485, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_74.io.enable <= _T_487 @[coverage.scala 108:31]
    node _T_489 = cat(UInt<6>("h00"), SaturatingCounter_73.io.value) @[Cat.scala 30:58]
    node coverage_37 = cat(_T_489, SaturatingCounter_74.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_75 of SaturatingCounter_75 @[coverage.scala 105:33]
    SaturatingCounter_75.clock <= clock
    SaturatingCounter_75.reset <= reset
    node _T_491 = mux(UInt<1>("h01"), dut.io.coverage[38], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_75.io.enable <= _T_491 @[coverage.scala 106:31]
    inst SaturatingCounter_76 of SaturatingCounter_76 @[coverage.scala 107:33]
    SaturatingCounter_76.clock <= clock
    SaturatingCounter_76.reset <= reset
    node _T_492 = not(dut.io.coverage[38]) @[coverage.scala 108:47]
    node _T_494 = mux(UInt<1>("h01"), _T_492, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_76.io.enable <= _T_494 @[coverage.scala 108:31]
    node _T_496 = cat(UInt<6>("h00"), SaturatingCounter_75.io.value) @[Cat.scala 30:58]
    node coverage_38 = cat(_T_496, SaturatingCounter_76.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_77 of SaturatingCounter_77 @[coverage.scala 105:33]
    SaturatingCounter_77.clock <= clock
    SaturatingCounter_77.reset <= reset
    node _T_498 = mux(UInt<1>("h01"), dut.io.coverage[39], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_77.io.enable <= _T_498 @[coverage.scala 106:31]
    inst SaturatingCounter_78 of SaturatingCounter_78 @[coverage.scala 107:33]
    SaturatingCounter_78.clock <= clock
    SaturatingCounter_78.reset <= reset
    node _T_499 = not(dut.io.coverage[39]) @[coverage.scala 108:47]
    node _T_501 = mux(UInt<1>("h01"), _T_499, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_78.io.enable <= _T_501 @[coverage.scala 108:31]
    node _T_503 = cat(UInt<6>("h00"), SaturatingCounter_77.io.value) @[Cat.scala 30:58]
    node coverage_39 = cat(_T_503, SaturatingCounter_78.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_79 of SaturatingCounter_79 @[coverage.scala 105:33]
    SaturatingCounter_79.clock <= clock
    SaturatingCounter_79.reset <= reset
    node _T_505 = mux(UInt<1>("h01"), dut.io.coverage[40], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_79.io.enable <= _T_505 @[coverage.scala 106:31]
    inst SaturatingCounter_80 of SaturatingCounter_80 @[coverage.scala 107:33]
    SaturatingCounter_80.clock <= clock
    SaturatingCounter_80.reset <= reset
    node _T_506 = not(dut.io.coverage[40]) @[coverage.scala 108:47]
    node _T_508 = mux(UInt<1>("h01"), _T_506, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_80.io.enable <= _T_508 @[coverage.scala 108:31]
    node _T_510 = cat(UInt<6>("h00"), SaturatingCounter_79.io.value) @[Cat.scala 30:58]
    node coverage_40 = cat(_T_510, SaturatingCounter_80.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_81 of SaturatingCounter_81 @[coverage.scala 105:33]
    SaturatingCounter_81.clock <= clock
    SaturatingCounter_81.reset <= reset
    node _T_512 = mux(UInt<1>("h01"), dut.io.coverage[41], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_81.io.enable <= _T_512 @[coverage.scala 106:31]
    inst SaturatingCounter_82 of SaturatingCounter_82 @[coverage.scala 107:33]
    SaturatingCounter_82.clock <= clock
    SaturatingCounter_82.reset <= reset
    node _T_513 = not(dut.io.coverage[41]) @[coverage.scala 108:47]
    node _T_515 = mux(UInt<1>("h01"), _T_513, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_82.io.enable <= _T_515 @[coverage.scala 108:31]
    node _T_517 = cat(UInt<6>("h00"), SaturatingCounter_81.io.value) @[Cat.scala 30:58]
    node coverage_41 = cat(_T_517, SaturatingCounter_82.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_83 of SaturatingCounter_83 @[coverage.scala 105:33]
    SaturatingCounter_83.clock <= clock
    SaturatingCounter_83.reset <= reset
    node _T_519 = mux(UInt<1>("h01"), dut.io.coverage[42], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_83.io.enable <= _T_519 @[coverage.scala 106:31]
    inst SaturatingCounter_84 of SaturatingCounter_84 @[coverage.scala 107:33]
    SaturatingCounter_84.clock <= clock
    SaturatingCounter_84.reset <= reset
    node _T_520 = not(dut.io.coverage[42]) @[coverage.scala 108:47]
    node _T_522 = mux(UInt<1>("h01"), _T_520, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_84.io.enable <= _T_522 @[coverage.scala 108:31]
    node _T_524 = cat(UInt<6>("h00"), SaturatingCounter_83.io.value) @[Cat.scala 30:58]
    node coverage_42 = cat(_T_524, SaturatingCounter_84.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_85 of SaturatingCounter_85 @[coverage.scala 105:33]
    SaturatingCounter_85.clock <= clock
    SaturatingCounter_85.reset <= reset
    node _T_526 = mux(UInt<1>("h01"), dut.io.coverage[43], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_85.io.enable <= _T_526 @[coverage.scala 106:31]
    inst SaturatingCounter_86 of SaturatingCounter_86 @[coverage.scala 107:33]
    SaturatingCounter_86.clock <= clock
    SaturatingCounter_86.reset <= reset
    node _T_527 = not(dut.io.coverage[43]) @[coverage.scala 108:47]
    node _T_529 = mux(UInt<1>("h01"), _T_527, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_86.io.enable <= _T_529 @[coverage.scala 108:31]
    node _T_531 = cat(UInt<6>("h00"), SaturatingCounter_85.io.value) @[Cat.scala 30:58]
    node coverage_43 = cat(_T_531, SaturatingCounter_86.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_87 of SaturatingCounter_87 @[coverage.scala 105:33]
    SaturatingCounter_87.clock <= clock
    SaturatingCounter_87.reset <= reset
    node _T_533 = mux(UInt<1>("h01"), dut.io.coverage[44], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_87.io.enable <= _T_533 @[coverage.scala 106:31]
    inst SaturatingCounter_88 of SaturatingCounter_88 @[coverage.scala 107:33]
    SaturatingCounter_88.clock <= clock
    SaturatingCounter_88.reset <= reset
    node _T_534 = not(dut.io.coverage[44]) @[coverage.scala 108:47]
    node _T_536 = mux(UInt<1>("h01"), _T_534, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_88.io.enable <= _T_536 @[coverage.scala 108:31]
    node _T_538 = cat(UInt<6>("h00"), SaturatingCounter_87.io.value) @[Cat.scala 30:58]
    node coverage_44 = cat(_T_538, SaturatingCounter_88.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_89 of SaturatingCounter_89 @[coverage.scala 105:33]
    SaturatingCounter_89.clock <= clock
    SaturatingCounter_89.reset <= reset
    node _T_540 = mux(UInt<1>("h01"), dut.io.coverage[45], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_89.io.enable <= _T_540 @[coverage.scala 106:31]
    inst SaturatingCounter_90 of SaturatingCounter_90 @[coverage.scala 107:33]
    SaturatingCounter_90.clock <= clock
    SaturatingCounter_90.reset <= reset
    node _T_541 = not(dut.io.coverage[45]) @[coverage.scala 108:47]
    node _T_543 = mux(UInt<1>("h01"), _T_541, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_90.io.enable <= _T_543 @[coverage.scala 108:31]
    node _T_545 = cat(UInt<6>("h00"), SaturatingCounter_89.io.value) @[Cat.scala 30:58]
    node coverage_45 = cat(_T_545, SaturatingCounter_90.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_91 of SaturatingCounter_91 @[coverage.scala 105:33]
    SaturatingCounter_91.clock <= clock
    SaturatingCounter_91.reset <= reset
    node _T_547 = mux(UInt<1>("h01"), dut.io.coverage[46], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_91.io.enable <= _T_547 @[coverage.scala 106:31]
    inst SaturatingCounter_92 of SaturatingCounter_92 @[coverage.scala 107:33]
    SaturatingCounter_92.clock <= clock
    SaturatingCounter_92.reset <= reset
    node _T_548 = not(dut.io.coverage[46]) @[coverage.scala 108:47]
    node _T_550 = mux(UInt<1>("h01"), _T_548, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_92.io.enable <= _T_550 @[coverage.scala 108:31]
    node _T_552 = cat(UInt<6>("h00"), SaturatingCounter_91.io.value) @[Cat.scala 30:58]
    node coverage_46 = cat(_T_552, SaturatingCounter_92.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_93 of SaturatingCounter_93 @[coverage.scala 105:33]
    SaturatingCounter_93.clock <= clock
    SaturatingCounter_93.reset <= reset
    node _T_554 = mux(UInt<1>("h01"), dut.io.coverage[47], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_93.io.enable <= _T_554 @[coverage.scala 106:31]
    inst SaturatingCounter_94 of SaturatingCounter_94 @[coverage.scala 107:33]
    SaturatingCounter_94.clock <= clock
    SaturatingCounter_94.reset <= reset
    node _T_555 = not(dut.io.coverage[47]) @[coverage.scala 108:47]
    node _T_557 = mux(UInt<1>("h01"), _T_555, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_94.io.enable <= _T_557 @[coverage.scala 108:31]
    node _T_559 = cat(UInt<6>("h00"), SaturatingCounter_93.io.value) @[Cat.scala 30:58]
    node coverage_47 = cat(_T_559, SaturatingCounter_94.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_95 of SaturatingCounter_95 @[coverage.scala 105:33]
    SaturatingCounter_95.clock <= clock
    SaturatingCounter_95.reset <= reset
    node _T_561 = mux(UInt<1>("h01"), dut.io.coverage[48], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_95.io.enable <= _T_561 @[coverage.scala 106:31]
    inst SaturatingCounter_96 of SaturatingCounter_96 @[coverage.scala 107:33]
    SaturatingCounter_96.clock <= clock
    SaturatingCounter_96.reset <= reset
    node _T_562 = not(dut.io.coverage[48]) @[coverage.scala 108:47]
    node _T_564 = mux(UInt<1>("h01"), _T_562, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_96.io.enable <= _T_564 @[coverage.scala 108:31]
    node _T_566 = cat(UInt<6>("h00"), SaturatingCounter_95.io.value) @[Cat.scala 30:58]
    node coverage_48 = cat(_T_566, SaturatingCounter_96.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_97 of SaturatingCounter_97 @[coverage.scala 105:33]
    SaturatingCounter_97.clock <= clock
    SaturatingCounter_97.reset <= reset
    node _T_568 = mux(UInt<1>("h01"), dut.io.coverage[49], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_97.io.enable <= _T_568 @[coverage.scala 106:31]
    inst SaturatingCounter_98 of SaturatingCounter_98 @[coverage.scala 107:33]
    SaturatingCounter_98.clock <= clock
    SaturatingCounter_98.reset <= reset
    node _T_569 = not(dut.io.coverage[49]) @[coverage.scala 108:47]
    node _T_571 = mux(UInt<1>("h01"), _T_569, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_98.io.enable <= _T_571 @[coverage.scala 108:31]
    node _T_573 = cat(UInt<6>("h00"), SaturatingCounter_97.io.value) @[Cat.scala 30:58]
    node coverage_49 = cat(_T_573, SaturatingCounter_98.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_99 of SaturatingCounter_99 @[coverage.scala 105:33]
    SaturatingCounter_99.clock <= clock
    SaturatingCounter_99.reset <= reset
    node _T_575 = mux(UInt<1>("h01"), dut.io.coverage[50], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_99.io.enable <= _T_575 @[coverage.scala 106:31]
    inst SaturatingCounter_100 of SaturatingCounter_100 @[coverage.scala 107:33]
    SaturatingCounter_100.clock <= clock
    SaturatingCounter_100.reset <= reset
    node _T_576 = not(dut.io.coverage[50]) @[coverage.scala 108:47]
    node _T_578 = mux(UInt<1>("h01"), _T_576, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_100.io.enable <= _T_578 @[coverage.scala 108:31]
    node _T_580 = cat(UInt<6>("h00"), SaturatingCounter_99.io.value) @[Cat.scala 30:58]
    node coverage_50 = cat(_T_580, SaturatingCounter_100.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_101 of SaturatingCounter_101 @[coverage.scala 105:33]
    SaturatingCounter_101.clock <= clock
    SaturatingCounter_101.reset <= reset
    node _T_582 = mux(UInt<1>("h01"), dut.io.coverage[51], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_101.io.enable <= _T_582 @[coverage.scala 106:31]
    inst SaturatingCounter_102 of SaturatingCounter_102 @[coverage.scala 107:33]
    SaturatingCounter_102.clock <= clock
    SaturatingCounter_102.reset <= reset
    node _T_583 = not(dut.io.coverage[51]) @[coverage.scala 108:47]
    node _T_585 = mux(UInt<1>("h01"), _T_583, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_102.io.enable <= _T_585 @[coverage.scala 108:31]
    node _T_587 = cat(UInt<6>("h00"), SaturatingCounter_101.io.value) @[Cat.scala 30:58]
    node coverage_51 = cat(_T_587, SaturatingCounter_102.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_103 of SaturatingCounter_103 @[coverage.scala 105:33]
    SaturatingCounter_103.clock <= clock
    SaturatingCounter_103.reset <= reset
    node _T_589 = mux(UInt<1>("h01"), dut.io.coverage[52], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_103.io.enable <= _T_589 @[coverage.scala 106:31]
    inst SaturatingCounter_104 of SaturatingCounter_104 @[coverage.scala 107:33]
    SaturatingCounter_104.clock <= clock
    SaturatingCounter_104.reset <= reset
    node _T_590 = not(dut.io.coverage[52]) @[coverage.scala 108:47]
    node _T_592 = mux(UInt<1>("h01"), _T_590, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_104.io.enable <= _T_592 @[coverage.scala 108:31]
    node _T_594 = cat(UInt<6>("h00"), SaturatingCounter_103.io.value) @[Cat.scala 30:58]
    node coverage_52 = cat(_T_594, SaturatingCounter_104.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_105 of SaturatingCounter_105 @[coverage.scala 105:33]
    SaturatingCounter_105.clock <= clock
    SaturatingCounter_105.reset <= reset
    node _T_596 = mux(UInt<1>("h01"), dut.io.coverage[53], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_105.io.enable <= _T_596 @[coverage.scala 106:31]
    inst SaturatingCounter_106 of SaturatingCounter_106 @[coverage.scala 107:33]
    SaturatingCounter_106.clock <= clock
    SaturatingCounter_106.reset <= reset
    node _T_597 = not(dut.io.coverage[53]) @[coverage.scala 108:47]
    node _T_599 = mux(UInt<1>("h01"), _T_597, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_106.io.enable <= _T_599 @[coverage.scala 108:31]
    node _T_601 = cat(UInt<6>("h00"), SaturatingCounter_105.io.value) @[Cat.scala 30:58]
    node coverage_53 = cat(_T_601, SaturatingCounter_106.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_107 of SaturatingCounter_107 @[coverage.scala 105:33]
    SaturatingCounter_107.clock <= clock
    SaturatingCounter_107.reset <= reset
    node _T_603 = mux(UInt<1>("h01"), dut.io.coverage[54], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_107.io.enable <= _T_603 @[coverage.scala 106:31]
    inst SaturatingCounter_108 of SaturatingCounter_108 @[coverage.scala 107:33]
    SaturatingCounter_108.clock <= clock
    SaturatingCounter_108.reset <= reset
    node _T_604 = not(dut.io.coverage[54]) @[coverage.scala 108:47]
    node _T_606 = mux(UInt<1>("h01"), _T_604, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_108.io.enable <= _T_606 @[coverage.scala 108:31]
    node _T_608 = cat(UInt<6>("h00"), SaturatingCounter_107.io.value) @[Cat.scala 30:58]
    node coverage_54 = cat(_T_608, SaturatingCounter_108.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_109 of SaturatingCounter_109 @[coverage.scala 105:33]
    SaturatingCounter_109.clock <= clock
    SaturatingCounter_109.reset <= reset
    node _T_610 = mux(UInt<1>("h01"), dut.io.coverage[55], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_109.io.enable <= _T_610 @[coverage.scala 106:31]
    inst SaturatingCounter_110 of SaturatingCounter_110 @[coverage.scala 107:33]
    SaturatingCounter_110.clock <= clock
    SaturatingCounter_110.reset <= reset
    node _T_611 = not(dut.io.coverage[55]) @[coverage.scala 108:47]
    node _T_613 = mux(UInt<1>("h01"), _T_611, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_110.io.enable <= _T_613 @[coverage.scala 108:31]
    node _T_615 = cat(UInt<6>("h00"), SaturatingCounter_109.io.value) @[Cat.scala 30:58]
    node coverage_55 = cat(_T_615, SaturatingCounter_110.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_111 of SaturatingCounter_111 @[coverage.scala 105:33]
    SaturatingCounter_111.clock <= clock
    SaturatingCounter_111.reset <= reset
    node _T_617 = mux(UInt<1>("h01"), dut.io.coverage[56], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_111.io.enable <= _T_617 @[coverage.scala 106:31]
    inst SaturatingCounter_112 of SaturatingCounter_112 @[coverage.scala 107:33]
    SaturatingCounter_112.clock <= clock
    SaturatingCounter_112.reset <= reset
    node _T_618 = not(dut.io.coverage[56]) @[coverage.scala 108:47]
    node _T_620 = mux(UInt<1>("h01"), _T_618, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_112.io.enable <= _T_620 @[coverage.scala 108:31]
    node _T_622 = cat(UInt<6>("h00"), SaturatingCounter_111.io.value) @[Cat.scala 30:58]
    node coverage_56 = cat(_T_622, SaturatingCounter_112.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_113 of SaturatingCounter_113 @[coverage.scala 105:33]
    SaturatingCounter_113.clock <= clock
    SaturatingCounter_113.reset <= reset
    node _T_624 = mux(UInt<1>("h01"), dut.io.coverage[57], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_113.io.enable <= _T_624 @[coverage.scala 106:31]
    inst SaturatingCounter_114 of SaturatingCounter_114 @[coverage.scala 107:33]
    SaturatingCounter_114.clock <= clock
    SaturatingCounter_114.reset <= reset
    node _T_625 = not(dut.io.coverage[57]) @[coverage.scala 108:47]
    node _T_627 = mux(UInt<1>("h01"), _T_625, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_114.io.enable <= _T_627 @[coverage.scala 108:31]
    node _T_629 = cat(UInt<6>("h00"), SaturatingCounter_113.io.value) @[Cat.scala 30:58]
    node coverage_57 = cat(_T_629, SaturatingCounter_114.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_115 of SaturatingCounter_115 @[coverage.scala 105:33]
    SaturatingCounter_115.clock <= clock
    SaturatingCounter_115.reset <= reset
    node _T_631 = mux(UInt<1>("h01"), dut.io.coverage[58], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_115.io.enable <= _T_631 @[coverage.scala 106:31]
    inst SaturatingCounter_116 of SaturatingCounter_116 @[coverage.scala 107:33]
    SaturatingCounter_116.clock <= clock
    SaturatingCounter_116.reset <= reset
    node _T_632 = not(dut.io.coverage[58]) @[coverage.scala 108:47]
    node _T_634 = mux(UInt<1>("h01"), _T_632, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_116.io.enable <= _T_634 @[coverage.scala 108:31]
    node _T_636 = cat(UInt<6>("h00"), SaturatingCounter_115.io.value) @[Cat.scala 30:58]
    node coverage_58 = cat(_T_636, SaturatingCounter_116.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_117 of SaturatingCounter_117 @[coverage.scala 105:33]
    SaturatingCounter_117.clock <= clock
    SaturatingCounter_117.reset <= reset
    node _T_638 = mux(UInt<1>("h01"), dut.io.coverage[59], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_117.io.enable <= _T_638 @[coverage.scala 106:31]
    inst SaturatingCounter_118 of SaturatingCounter_118 @[coverage.scala 107:33]
    SaturatingCounter_118.clock <= clock
    SaturatingCounter_118.reset <= reset
    node _T_639 = not(dut.io.coverage[59]) @[coverage.scala 108:47]
    node _T_641 = mux(UInt<1>("h01"), _T_639, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_118.io.enable <= _T_641 @[coverage.scala 108:31]
    node _T_643 = cat(UInt<6>("h00"), SaturatingCounter_117.io.value) @[Cat.scala 30:58]
    node coverage_59 = cat(_T_643, SaturatingCounter_118.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_119 of SaturatingCounter_119 @[coverage.scala 105:33]
    SaturatingCounter_119.clock <= clock
    SaturatingCounter_119.reset <= reset
    node _T_645 = mux(UInt<1>("h01"), dut.io.coverage[60], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_119.io.enable <= _T_645 @[coverage.scala 106:31]
    inst SaturatingCounter_120 of SaturatingCounter_120 @[coverage.scala 107:33]
    SaturatingCounter_120.clock <= clock
    SaturatingCounter_120.reset <= reset
    node _T_646 = not(dut.io.coverage[60]) @[coverage.scala 108:47]
    node _T_648 = mux(UInt<1>("h01"), _T_646, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_120.io.enable <= _T_648 @[coverage.scala 108:31]
    node _T_650 = cat(UInt<6>("h00"), SaturatingCounter_119.io.value) @[Cat.scala 30:58]
    node coverage_60 = cat(_T_650, SaturatingCounter_120.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_121 of SaturatingCounter_121 @[coverage.scala 105:33]
    SaturatingCounter_121.clock <= clock
    SaturatingCounter_121.reset <= reset
    node _T_652 = mux(UInt<1>("h01"), dut.io.coverage[61], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_121.io.enable <= _T_652 @[coverage.scala 106:31]
    inst SaturatingCounter_122 of SaturatingCounter_122 @[coverage.scala 107:33]
    SaturatingCounter_122.clock <= clock
    SaturatingCounter_122.reset <= reset
    node _T_653 = not(dut.io.coverage[61]) @[coverage.scala 108:47]
    node _T_655 = mux(UInt<1>("h01"), _T_653, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_122.io.enable <= _T_655 @[coverage.scala 108:31]
    node _T_657 = cat(UInt<6>("h00"), SaturatingCounter_121.io.value) @[Cat.scala 30:58]
    node coverage_61 = cat(_T_657, SaturatingCounter_122.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_123 of SaturatingCounter_123 @[coverage.scala 105:33]
    SaturatingCounter_123.clock <= clock
    SaturatingCounter_123.reset <= reset
    node _T_659 = mux(UInt<1>("h01"), dut.io.coverage[62], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_123.io.enable <= _T_659 @[coverage.scala 106:31]
    inst SaturatingCounter_124 of SaturatingCounter_124 @[coverage.scala 107:33]
    SaturatingCounter_124.clock <= clock
    SaturatingCounter_124.reset <= reset
    node _T_660 = not(dut.io.coverage[62]) @[coverage.scala 108:47]
    node _T_662 = mux(UInt<1>("h01"), _T_660, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_124.io.enable <= _T_662 @[coverage.scala 108:31]
    node _T_664 = cat(UInt<6>("h00"), SaturatingCounter_123.io.value) @[Cat.scala 30:58]
    node coverage_62 = cat(_T_664, SaturatingCounter_124.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_125 of SaturatingCounter_125 @[coverage.scala 105:33]
    SaturatingCounter_125.clock <= clock
    SaturatingCounter_125.reset <= reset
    node _T_666 = mux(UInt<1>("h01"), dut.io.coverage[63], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_125.io.enable <= _T_666 @[coverage.scala 106:31]
    inst SaturatingCounter_126 of SaturatingCounter_126 @[coverage.scala 107:33]
    SaturatingCounter_126.clock <= clock
    SaturatingCounter_126.reset <= reset
    node _T_667 = not(dut.io.coverage[63]) @[coverage.scala 108:47]
    node _T_669 = mux(UInt<1>("h01"), _T_667, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_126.io.enable <= _T_669 @[coverage.scala 108:31]
    node _T_671 = cat(UInt<6>("h00"), SaturatingCounter_125.io.value) @[Cat.scala 30:58]
    node coverage_63 = cat(_T_671, SaturatingCounter_126.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_127 of SaturatingCounter_127 @[coverage.scala 105:33]
    SaturatingCounter_127.clock <= clock
    SaturatingCounter_127.reset <= reset
    node _T_673 = mux(UInt<1>("h01"), dut.io.coverage[64], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_127.io.enable <= _T_673 @[coverage.scala 106:31]
    inst SaturatingCounter_128 of SaturatingCounter_128 @[coverage.scala 107:33]
    SaturatingCounter_128.clock <= clock
    SaturatingCounter_128.reset <= reset
    node _T_674 = not(dut.io.coverage[64]) @[coverage.scala 108:47]
    node _T_676 = mux(UInt<1>("h01"), _T_674, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_128.io.enable <= _T_676 @[coverage.scala 108:31]
    node _T_678 = cat(UInt<6>("h00"), SaturatingCounter_127.io.value) @[Cat.scala 30:58]
    node coverage_64 = cat(_T_678, SaturatingCounter_128.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_129 of SaturatingCounter_129 @[coverage.scala 105:33]
    SaturatingCounter_129.clock <= clock
    SaturatingCounter_129.reset <= reset
    node _T_680 = mux(UInt<1>("h01"), dut.io.coverage[65], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_129.io.enable <= _T_680 @[coverage.scala 106:31]
    inst SaturatingCounter_130 of SaturatingCounter_130 @[coverage.scala 107:33]
    SaturatingCounter_130.clock <= clock
    SaturatingCounter_130.reset <= reset
    node _T_681 = not(dut.io.coverage[65]) @[coverage.scala 108:47]
    node _T_683 = mux(UInt<1>("h01"), _T_681, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_130.io.enable <= _T_683 @[coverage.scala 108:31]
    node _T_685 = cat(UInt<6>("h00"), SaturatingCounter_129.io.value) @[Cat.scala 30:58]
    node coverage_65 = cat(_T_685, SaturatingCounter_130.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_131 of SaturatingCounter_131 @[coverage.scala 105:33]
    SaturatingCounter_131.clock <= clock
    SaturatingCounter_131.reset <= reset
    node _T_687 = mux(UInt<1>("h01"), dut.io.coverage[66], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_131.io.enable <= _T_687 @[coverage.scala 106:31]
    inst SaturatingCounter_132 of SaturatingCounter_132 @[coverage.scala 107:33]
    SaturatingCounter_132.clock <= clock
    SaturatingCounter_132.reset <= reset
    node _T_688 = not(dut.io.coverage[66]) @[coverage.scala 108:47]
    node _T_690 = mux(UInt<1>("h01"), _T_688, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_132.io.enable <= _T_690 @[coverage.scala 108:31]
    node _T_692 = cat(UInt<6>("h00"), SaturatingCounter_131.io.value) @[Cat.scala 30:58]
    node coverage_66 = cat(_T_692, SaturatingCounter_132.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_133 of SaturatingCounter_133 @[coverage.scala 105:33]
    SaturatingCounter_133.clock <= clock
    SaturatingCounter_133.reset <= reset
    node _T_694 = mux(UInt<1>("h01"), dut.io.coverage[67], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_133.io.enable <= _T_694 @[coverage.scala 106:31]
    inst SaturatingCounter_134 of SaturatingCounter_134 @[coverage.scala 107:33]
    SaturatingCounter_134.clock <= clock
    SaturatingCounter_134.reset <= reset
    node _T_695 = not(dut.io.coverage[67]) @[coverage.scala 108:47]
    node _T_697 = mux(UInt<1>("h01"), _T_695, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_134.io.enable <= _T_697 @[coverage.scala 108:31]
    node _T_699 = cat(UInt<6>("h00"), SaturatingCounter_133.io.value) @[Cat.scala 30:58]
    node coverage_67 = cat(_T_699, SaturatingCounter_134.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_135 of SaturatingCounter_135 @[coverage.scala 105:33]
    SaturatingCounter_135.clock <= clock
    SaturatingCounter_135.reset <= reset
    node _T_701 = mux(UInt<1>("h01"), dut.io.coverage[68], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_135.io.enable <= _T_701 @[coverage.scala 106:31]
    inst SaturatingCounter_136 of SaturatingCounter_136 @[coverage.scala 107:33]
    SaturatingCounter_136.clock <= clock
    SaturatingCounter_136.reset <= reset
    node _T_702 = not(dut.io.coverage[68]) @[coverage.scala 108:47]
    node _T_704 = mux(UInt<1>("h01"), _T_702, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_136.io.enable <= _T_704 @[coverage.scala 108:31]
    node _T_706 = cat(UInt<6>("h00"), SaturatingCounter_135.io.value) @[Cat.scala 30:58]
    node coverage_68 = cat(_T_706, SaturatingCounter_136.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_137 of SaturatingCounter_137 @[coverage.scala 105:33]
    SaturatingCounter_137.clock <= clock
    SaturatingCounter_137.reset <= reset
    node _T_708 = mux(UInt<1>("h01"), dut.io.coverage[69], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_137.io.enable <= _T_708 @[coverage.scala 106:31]
    inst SaturatingCounter_138 of SaturatingCounter_138 @[coverage.scala 107:33]
    SaturatingCounter_138.clock <= clock
    SaturatingCounter_138.reset <= reset
    node _T_709 = not(dut.io.coverage[69]) @[coverage.scala 108:47]
    node _T_711 = mux(UInt<1>("h01"), _T_709, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_138.io.enable <= _T_711 @[coverage.scala 108:31]
    node _T_713 = cat(UInt<6>("h00"), SaturatingCounter_137.io.value) @[Cat.scala 30:58]
    node coverage_69 = cat(_T_713, SaturatingCounter_138.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_139 of SaturatingCounter_139 @[coverage.scala 105:33]
    SaturatingCounter_139.clock <= clock
    SaturatingCounter_139.reset <= reset
    node _T_715 = mux(UInt<1>("h01"), dut.io.coverage[70], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_139.io.enable <= _T_715 @[coverage.scala 106:31]
    inst SaturatingCounter_140 of SaturatingCounter_140 @[coverage.scala 107:33]
    SaturatingCounter_140.clock <= clock
    SaturatingCounter_140.reset <= reset
    node _T_716 = not(dut.io.coverage[70]) @[coverage.scala 108:47]
    node _T_718 = mux(UInt<1>("h01"), _T_716, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_140.io.enable <= _T_718 @[coverage.scala 108:31]
    node _T_720 = cat(UInt<6>("h00"), SaturatingCounter_139.io.value) @[Cat.scala 30:58]
    node coverage_70 = cat(_T_720, SaturatingCounter_140.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_141 of SaturatingCounter_141 @[coverage.scala 105:33]
    SaturatingCounter_141.clock <= clock
    SaturatingCounter_141.reset <= reset
    node _T_722 = mux(UInt<1>("h01"), dut.io.coverage[71], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_141.io.enable <= _T_722 @[coverage.scala 106:31]
    inst SaturatingCounter_142 of SaturatingCounter_142 @[coverage.scala 107:33]
    SaturatingCounter_142.clock <= clock
    SaturatingCounter_142.reset <= reset
    node _T_723 = not(dut.io.coverage[71]) @[coverage.scala 108:47]
    node _T_725 = mux(UInt<1>("h01"), _T_723, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_142.io.enable <= _T_725 @[coverage.scala 108:31]
    node _T_727 = cat(UInt<6>("h00"), SaturatingCounter_141.io.value) @[Cat.scala 30:58]
    node coverage_71 = cat(_T_727, SaturatingCounter_142.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_143 of SaturatingCounter_143 @[coverage.scala 105:33]
    SaturatingCounter_143.clock <= clock
    SaturatingCounter_143.reset <= reset
    node _T_729 = mux(UInt<1>("h01"), dut.io.coverage[72], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_143.io.enable <= _T_729 @[coverage.scala 106:31]
    inst SaturatingCounter_144 of SaturatingCounter_144 @[coverage.scala 107:33]
    SaturatingCounter_144.clock <= clock
    SaturatingCounter_144.reset <= reset
    node _T_730 = not(dut.io.coverage[72]) @[coverage.scala 108:47]
    node _T_732 = mux(UInt<1>("h01"), _T_730, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_144.io.enable <= _T_732 @[coverage.scala 108:31]
    node _T_734 = cat(UInt<6>("h00"), SaturatingCounter_143.io.value) @[Cat.scala 30:58]
    node coverage_72 = cat(_T_734, SaturatingCounter_144.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_145 of SaturatingCounter_145 @[coverage.scala 105:33]
    SaturatingCounter_145.clock <= clock
    SaturatingCounter_145.reset <= reset
    node _T_736 = mux(UInt<1>("h01"), dut.io.coverage[73], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_145.io.enable <= _T_736 @[coverage.scala 106:31]
    inst SaturatingCounter_146 of SaturatingCounter_146 @[coverage.scala 107:33]
    SaturatingCounter_146.clock <= clock
    SaturatingCounter_146.reset <= reset
    node _T_737 = not(dut.io.coverage[73]) @[coverage.scala 108:47]
    node _T_739 = mux(UInt<1>("h01"), _T_737, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_146.io.enable <= _T_739 @[coverage.scala 108:31]
    node _T_741 = cat(UInt<6>("h00"), SaturatingCounter_145.io.value) @[Cat.scala 30:58]
    node coverage_73 = cat(_T_741, SaturatingCounter_146.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_147 of SaturatingCounter_147 @[coverage.scala 105:33]
    SaturatingCounter_147.clock <= clock
    SaturatingCounter_147.reset <= reset
    node _T_743 = mux(UInt<1>("h01"), dut.io.coverage[74], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_147.io.enable <= _T_743 @[coverage.scala 106:31]
    inst SaturatingCounter_148 of SaturatingCounter_148 @[coverage.scala 107:33]
    SaturatingCounter_148.clock <= clock
    SaturatingCounter_148.reset <= reset
    node _T_744 = not(dut.io.coverage[74]) @[coverage.scala 108:47]
    node _T_746 = mux(UInt<1>("h01"), _T_744, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_148.io.enable <= _T_746 @[coverage.scala 108:31]
    node _T_748 = cat(UInt<6>("h00"), SaturatingCounter_147.io.value) @[Cat.scala 30:58]
    node coverage_74 = cat(_T_748, SaturatingCounter_148.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_149 of SaturatingCounter_149 @[coverage.scala 105:33]
    SaturatingCounter_149.clock <= clock
    SaturatingCounter_149.reset <= reset
    node _T_750 = mux(UInt<1>("h01"), dut.io.coverage[75], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_149.io.enable <= _T_750 @[coverage.scala 106:31]
    inst SaturatingCounter_150 of SaturatingCounter_150 @[coverage.scala 107:33]
    SaturatingCounter_150.clock <= clock
    SaturatingCounter_150.reset <= reset
    node _T_751 = not(dut.io.coverage[75]) @[coverage.scala 108:47]
    node _T_753 = mux(UInt<1>("h01"), _T_751, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_150.io.enable <= _T_753 @[coverage.scala 108:31]
    node _T_755 = cat(UInt<6>("h00"), SaturatingCounter_149.io.value) @[Cat.scala 30:58]
    node coverage_75 = cat(_T_755, SaturatingCounter_150.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_151 of SaturatingCounter_151 @[coverage.scala 105:33]
    SaturatingCounter_151.clock <= clock
    SaturatingCounter_151.reset <= reset
    node _T_757 = mux(UInt<1>("h01"), dut.io.coverage[76], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_151.io.enable <= _T_757 @[coverage.scala 106:31]
    inst SaturatingCounter_152 of SaturatingCounter_152 @[coverage.scala 107:33]
    SaturatingCounter_152.clock <= clock
    SaturatingCounter_152.reset <= reset
    node _T_758 = not(dut.io.coverage[76]) @[coverage.scala 108:47]
    node _T_760 = mux(UInt<1>("h01"), _T_758, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_152.io.enable <= _T_760 @[coverage.scala 108:31]
    node _T_762 = cat(UInt<6>("h00"), SaturatingCounter_151.io.value) @[Cat.scala 30:58]
    node coverage_76 = cat(_T_762, SaturatingCounter_152.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_153 of SaturatingCounter_153 @[coverage.scala 105:33]
    SaturatingCounter_153.clock <= clock
    SaturatingCounter_153.reset <= reset
    node _T_764 = mux(UInt<1>("h01"), dut.io.coverage[77], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_153.io.enable <= _T_764 @[coverage.scala 106:31]
    inst SaturatingCounter_154 of SaturatingCounter_154 @[coverage.scala 107:33]
    SaturatingCounter_154.clock <= clock
    SaturatingCounter_154.reset <= reset
    node _T_765 = not(dut.io.coverage[77]) @[coverage.scala 108:47]
    node _T_767 = mux(UInt<1>("h01"), _T_765, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_154.io.enable <= _T_767 @[coverage.scala 108:31]
    node _T_769 = cat(UInt<6>("h00"), SaturatingCounter_153.io.value) @[Cat.scala 30:58]
    node coverage_77 = cat(_T_769, SaturatingCounter_154.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_155 of SaturatingCounter_155 @[coverage.scala 105:33]
    SaturatingCounter_155.clock <= clock
    SaturatingCounter_155.reset <= reset
    node _T_771 = mux(UInt<1>("h01"), dut.io.coverage[78], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_155.io.enable <= _T_771 @[coverage.scala 106:31]
    inst SaturatingCounter_156 of SaturatingCounter_156 @[coverage.scala 107:33]
    SaturatingCounter_156.clock <= clock
    SaturatingCounter_156.reset <= reset
    node _T_772 = not(dut.io.coverage[78]) @[coverage.scala 108:47]
    node _T_774 = mux(UInt<1>("h01"), _T_772, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_156.io.enable <= _T_774 @[coverage.scala 108:31]
    node _T_776 = cat(UInt<6>("h00"), SaturatingCounter_155.io.value) @[Cat.scala 30:58]
    node coverage_78 = cat(_T_776, SaturatingCounter_156.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_157 of SaturatingCounter_157 @[coverage.scala 105:33]
    SaturatingCounter_157.clock <= clock
    SaturatingCounter_157.reset <= reset
    node _T_778 = mux(UInt<1>("h01"), dut.io.coverage[79], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_157.io.enable <= _T_778 @[coverage.scala 106:31]
    inst SaturatingCounter_158 of SaturatingCounter_158 @[coverage.scala 107:33]
    SaturatingCounter_158.clock <= clock
    SaturatingCounter_158.reset <= reset
    node _T_779 = not(dut.io.coverage[79]) @[coverage.scala 108:47]
    node _T_781 = mux(UInt<1>("h01"), _T_779, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_158.io.enable <= _T_781 @[coverage.scala 108:31]
    node _T_783 = cat(UInt<6>("h00"), SaturatingCounter_157.io.value) @[Cat.scala 30:58]
    node coverage_79 = cat(_T_783, SaturatingCounter_158.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_159 of SaturatingCounter_159 @[coverage.scala 105:33]
    SaturatingCounter_159.clock <= clock
    SaturatingCounter_159.reset <= reset
    node _T_785 = mux(UInt<1>("h01"), dut.io.coverage[80], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_159.io.enable <= _T_785 @[coverage.scala 106:31]
    inst SaturatingCounter_160 of SaturatingCounter_160 @[coverage.scala 107:33]
    SaturatingCounter_160.clock <= clock
    SaturatingCounter_160.reset <= reset
    node _T_786 = not(dut.io.coverage[80]) @[coverage.scala 108:47]
    node _T_788 = mux(UInt<1>("h01"), _T_786, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_160.io.enable <= _T_788 @[coverage.scala 108:31]
    node _T_790 = cat(UInt<6>("h00"), SaturatingCounter_159.io.value) @[Cat.scala 30:58]
    node coverage_80 = cat(_T_790, SaturatingCounter_160.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_161 of SaturatingCounter_161 @[coverage.scala 105:33]
    SaturatingCounter_161.clock <= clock
    SaturatingCounter_161.reset <= reset
    node _T_792 = mux(UInt<1>("h01"), dut.io.coverage[81], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_161.io.enable <= _T_792 @[coverage.scala 106:31]
    inst SaturatingCounter_162 of SaturatingCounter_162 @[coverage.scala 107:33]
    SaturatingCounter_162.clock <= clock
    SaturatingCounter_162.reset <= reset
    node _T_793 = not(dut.io.coverage[81]) @[coverage.scala 108:47]
    node _T_795 = mux(UInt<1>("h01"), _T_793, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_162.io.enable <= _T_795 @[coverage.scala 108:31]
    node _T_797 = cat(UInt<6>("h00"), SaturatingCounter_161.io.value) @[Cat.scala 30:58]
    node coverage_81 = cat(_T_797, SaturatingCounter_162.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_163 of SaturatingCounter_163 @[coverage.scala 105:33]
    SaturatingCounter_163.clock <= clock
    SaturatingCounter_163.reset <= reset
    node _T_799 = mux(UInt<1>("h01"), dut.io.coverage[82], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_163.io.enable <= _T_799 @[coverage.scala 106:31]
    inst SaturatingCounter_164 of SaturatingCounter_164 @[coverage.scala 107:33]
    SaturatingCounter_164.clock <= clock
    SaturatingCounter_164.reset <= reset
    node _T_800 = not(dut.io.coverage[82]) @[coverage.scala 108:47]
    node _T_802 = mux(UInt<1>("h01"), _T_800, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_164.io.enable <= _T_802 @[coverage.scala 108:31]
    node _T_804 = cat(UInt<6>("h00"), SaturatingCounter_163.io.value) @[Cat.scala 30:58]
    node coverage_82 = cat(_T_804, SaturatingCounter_164.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_165 of SaturatingCounter_165 @[coverage.scala 105:33]
    SaturatingCounter_165.clock <= clock
    SaturatingCounter_165.reset <= reset
    node _T_806 = mux(UInt<1>("h01"), dut.io.coverage[83], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_165.io.enable <= _T_806 @[coverage.scala 106:31]
    inst SaturatingCounter_166 of SaturatingCounter_166 @[coverage.scala 107:33]
    SaturatingCounter_166.clock <= clock
    SaturatingCounter_166.reset <= reset
    node _T_807 = not(dut.io.coverage[83]) @[coverage.scala 108:47]
    node _T_809 = mux(UInt<1>("h01"), _T_807, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_166.io.enable <= _T_809 @[coverage.scala 108:31]
    node _T_811 = cat(UInt<6>("h00"), SaturatingCounter_165.io.value) @[Cat.scala 30:58]
    node coverage_83 = cat(_T_811, SaturatingCounter_166.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_167 of SaturatingCounter_167 @[coverage.scala 105:33]
    SaturatingCounter_167.clock <= clock
    SaturatingCounter_167.reset <= reset
    node _T_813 = mux(UInt<1>("h01"), dut.io.coverage[84], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_167.io.enable <= _T_813 @[coverage.scala 106:31]
    inst SaturatingCounter_168 of SaturatingCounter_168 @[coverage.scala 107:33]
    SaturatingCounter_168.clock <= clock
    SaturatingCounter_168.reset <= reset
    node _T_814 = not(dut.io.coverage[84]) @[coverage.scala 108:47]
    node _T_816 = mux(UInt<1>("h01"), _T_814, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_168.io.enable <= _T_816 @[coverage.scala 108:31]
    node _T_818 = cat(UInt<6>("h00"), SaturatingCounter_167.io.value) @[Cat.scala 30:58]
    node coverage_84 = cat(_T_818, SaturatingCounter_168.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_169 of SaturatingCounter_169 @[coverage.scala 105:33]
    SaturatingCounter_169.clock <= clock
    SaturatingCounter_169.reset <= reset
    node _T_820 = mux(UInt<1>("h01"), dut.io.coverage[85], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_169.io.enable <= _T_820 @[coverage.scala 106:31]
    inst SaturatingCounter_170 of SaturatingCounter_170 @[coverage.scala 107:33]
    SaturatingCounter_170.clock <= clock
    SaturatingCounter_170.reset <= reset
    node _T_821 = not(dut.io.coverage[85]) @[coverage.scala 108:47]
    node _T_823 = mux(UInt<1>("h01"), _T_821, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_170.io.enable <= _T_823 @[coverage.scala 108:31]
    node _T_825 = cat(UInt<6>("h00"), SaturatingCounter_169.io.value) @[Cat.scala 30:58]
    node coverage_85 = cat(_T_825, SaturatingCounter_170.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_171 of SaturatingCounter_171 @[coverage.scala 105:33]
    SaturatingCounter_171.clock <= clock
    SaturatingCounter_171.reset <= reset
    node _T_827 = mux(UInt<1>("h01"), dut.io.coverage[86], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_171.io.enable <= _T_827 @[coverage.scala 106:31]
    inst SaturatingCounter_172 of SaturatingCounter_172 @[coverage.scala 107:33]
    SaturatingCounter_172.clock <= clock
    SaturatingCounter_172.reset <= reset
    node _T_828 = not(dut.io.coverage[86]) @[coverage.scala 108:47]
    node _T_830 = mux(UInt<1>("h01"), _T_828, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_172.io.enable <= _T_830 @[coverage.scala 108:31]
    node _T_832 = cat(UInt<6>("h00"), SaturatingCounter_171.io.value) @[Cat.scala 30:58]
    node coverage_86 = cat(_T_832, SaturatingCounter_172.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_173 of SaturatingCounter_173 @[coverage.scala 105:33]
    SaturatingCounter_173.clock <= clock
    SaturatingCounter_173.reset <= reset
    node _T_834 = mux(UInt<1>("h01"), dut.io.coverage[87], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_173.io.enable <= _T_834 @[coverage.scala 106:31]
    inst SaturatingCounter_174 of SaturatingCounter_174 @[coverage.scala 107:33]
    SaturatingCounter_174.clock <= clock
    SaturatingCounter_174.reset <= reset
    node _T_835 = not(dut.io.coverage[87]) @[coverage.scala 108:47]
    node _T_837 = mux(UInt<1>("h01"), _T_835, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_174.io.enable <= _T_837 @[coverage.scala 108:31]
    node _T_839 = cat(UInt<6>("h00"), SaturatingCounter_173.io.value) @[Cat.scala 30:58]
    node coverage_87 = cat(_T_839, SaturatingCounter_174.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_175 of SaturatingCounter_175 @[coverage.scala 105:33]
    SaturatingCounter_175.clock <= clock
    SaturatingCounter_175.reset <= reset
    node _T_841 = mux(UInt<1>("h01"), dut.io.coverage[88], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_175.io.enable <= _T_841 @[coverage.scala 106:31]
    inst SaturatingCounter_176 of SaturatingCounter_176 @[coverage.scala 107:33]
    SaturatingCounter_176.clock <= clock
    SaturatingCounter_176.reset <= reset
    node _T_842 = not(dut.io.coverage[88]) @[coverage.scala 108:47]
    node _T_844 = mux(UInt<1>("h01"), _T_842, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_176.io.enable <= _T_844 @[coverage.scala 108:31]
    node _T_846 = cat(UInt<6>("h00"), SaturatingCounter_175.io.value) @[Cat.scala 30:58]
    node coverage_88 = cat(_T_846, SaturatingCounter_176.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_177 of SaturatingCounter_177 @[coverage.scala 105:33]
    SaturatingCounter_177.clock <= clock
    SaturatingCounter_177.reset <= reset
    node _T_848 = mux(UInt<1>("h01"), dut.io.coverage[89], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_177.io.enable <= _T_848 @[coverage.scala 106:31]
    inst SaturatingCounter_178 of SaturatingCounter_178 @[coverage.scala 107:33]
    SaturatingCounter_178.clock <= clock
    SaturatingCounter_178.reset <= reset
    node _T_849 = not(dut.io.coverage[89]) @[coverage.scala 108:47]
    node _T_851 = mux(UInt<1>("h01"), _T_849, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_178.io.enable <= _T_851 @[coverage.scala 108:31]
    node _T_853 = cat(UInt<6>("h00"), SaturatingCounter_177.io.value) @[Cat.scala 30:58]
    node coverage_89 = cat(_T_853, SaturatingCounter_178.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_179 of SaturatingCounter_179 @[coverage.scala 105:33]
    SaturatingCounter_179.clock <= clock
    SaturatingCounter_179.reset <= reset
    node _T_855 = mux(UInt<1>("h01"), dut.io.coverage[90], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_179.io.enable <= _T_855 @[coverage.scala 106:31]
    inst SaturatingCounter_180 of SaturatingCounter_180 @[coverage.scala 107:33]
    SaturatingCounter_180.clock <= clock
    SaturatingCounter_180.reset <= reset
    node _T_856 = not(dut.io.coverage[90]) @[coverage.scala 108:47]
    node _T_858 = mux(UInt<1>("h01"), _T_856, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_180.io.enable <= _T_858 @[coverage.scala 108:31]
    node _T_860 = cat(UInt<6>("h00"), SaturatingCounter_179.io.value) @[Cat.scala 30:58]
    node coverage_90 = cat(_T_860, SaturatingCounter_180.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_181 of SaturatingCounter_181 @[coverage.scala 105:33]
    SaturatingCounter_181.clock <= clock
    SaturatingCounter_181.reset <= reset
    node _T_862 = mux(UInt<1>("h01"), dut.io.coverage[91], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_181.io.enable <= _T_862 @[coverage.scala 106:31]
    inst SaturatingCounter_182 of SaturatingCounter_182 @[coverage.scala 107:33]
    SaturatingCounter_182.clock <= clock
    SaturatingCounter_182.reset <= reset
    node _T_863 = not(dut.io.coverage[91]) @[coverage.scala 108:47]
    node _T_865 = mux(UInt<1>("h01"), _T_863, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_182.io.enable <= _T_865 @[coverage.scala 108:31]
    node _T_867 = cat(UInt<6>("h00"), SaturatingCounter_181.io.value) @[Cat.scala 30:58]
    node coverage_91 = cat(_T_867, SaturatingCounter_182.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_183 of SaturatingCounter_183 @[coverage.scala 105:33]
    SaturatingCounter_183.clock <= clock
    SaturatingCounter_183.reset <= reset
    node _T_869 = mux(UInt<1>("h01"), dut.io.coverage[92], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_183.io.enable <= _T_869 @[coverage.scala 106:31]
    inst SaturatingCounter_184 of SaturatingCounter_184 @[coverage.scala 107:33]
    SaturatingCounter_184.clock <= clock
    SaturatingCounter_184.reset <= reset
    node _T_870 = not(dut.io.coverage[92]) @[coverage.scala 108:47]
    node _T_872 = mux(UInt<1>("h01"), _T_870, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_184.io.enable <= _T_872 @[coverage.scala 108:31]
    node _T_874 = cat(UInt<6>("h00"), SaturatingCounter_183.io.value) @[Cat.scala 30:58]
    node coverage_92 = cat(_T_874, SaturatingCounter_184.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_185 of SaturatingCounter_185 @[coverage.scala 105:33]
    SaturatingCounter_185.clock <= clock
    SaturatingCounter_185.reset <= reset
    node _T_876 = mux(UInt<1>("h01"), dut.io.coverage[93], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_185.io.enable <= _T_876 @[coverage.scala 106:31]
    inst SaturatingCounter_186 of SaturatingCounter_186 @[coverage.scala 107:33]
    SaturatingCounter_186.clock <= clock
    SaturatingCounter_186.reset <= reset
    node _T_877 = not(dut.io.coverage[93]) @[coverage.scala 108:47]
    node _T_879 = mux(UInt<1>("h01"), _T_877, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_186.io.enable <= _T_879 @[coverage.scala 108:31]
    node _T_881 = cat(UInt<6>("h00"), SaturatingCounter_185.io.value) @[Cat.scala 30:58]
    node coverage_93 = cat(_T_881, SaturatingCounter_186.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_187 of SaturatingCounter_187 @[coverage.scala 105:33]
    SaturatingCounter_187.clock <= clock
    SaturatingCounter_187.reset <= reset
    node _T_883 = mux(UInt<1>("h01"), dut.io.coverage[94], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_187.io.enable <= _T_883 @[coverage.scala 106:31]
    inst SaturatingCounter_188 of SaturatingCounter_188 @[coverage.scala 107:33]
    SaturatingCounter_188.clock <= clock
    SaturatingCounter_188.reset <= reset
    node _T_884 = not(dut.io.coverage[94]) @[coverage.scala 108:47]
    node _T_886 = mux(UInt<1>("h01"), _T_884, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_188.io.enable <= _T_886 @[coverage.scala 108:31]
    node _T_888 = cat(UInt<6>("h00"), SaturatingCounter_187.io.value) @[Cat.scala 30:58]
    node coverage_94 = cat(_T_888, SaturatingCounter_188.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_189 of SaturatingCounter_189 @[coverage.scala 105:33]
    SaturatingCounter_189.clock <= clock
    SaturatingCounter_189.reset <= reset
    node _T_890 = mux(UInt<1>("h01"), dut.io.coverage[95], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_189.io.enable <= _T_890 @[coverage.scala 106:31]
    inst SaturatingCounter_190 of SaturatingCounter_190 @[coverage.scala 107:33]
    SaturatingCounter_190.clock <= clock
    SaturatingCounter_190.reset <= reset
    node _T_891 = not(dut.io.coverage[95]) @[coverage.scala 108:47]
    node _T_893 = mux(UInt<1>("h01"), _T_891, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_190.io.enable <= _T_893 @[coverage.scala 108:31]
    node _T_895 = cat(UInt<6>("h00"), SaturatingCounter_189.io.value) @[Cat.scala 30:58]
    node coverage_95 = cat(_T_895, SaturatingCounter_190.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_191 of SaturatingCounter_191 @[coverage.scala 105:33]
    SaturatingCounter_191.clock <= clock
    SaturatingCounter_191.reset <= reset
    node _T_897 = mux(UInt<1>("h01"), dut.io.coverage[96], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_191.io.enable <= _T_897 @[coverage.scala 106:31]
    inst SaturatingCounter_192 of SaturatingCounter_192 @[coverage.scala 107:33]
    SaturatingCounter_192.clock <= clock
    SaturatingCounter_192.reset <= reset
    node _T_898 = not(dut.io.coverage[96]) @[coverage.scala 108:47]
    node _T_900 = mux(UInt<1>("h01"), _T_898, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_192.io.enable <= _T_900 @[coverage.scala 108:31]
    node _T_902 = cat(UInt<6>("h00"), SaturatingCounter_191.io.value) @[Cat.scala 30:58]
    node coverage_96 = cat(_T_902, SaturatingCounter_192.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_193 of SaturatingCounter_193 @[coverage.scala 105:33]
    SaturatingCounter_193.clock <= clock
    SaturatingCounter_193.reset <= reset
    node _T_904 = mux(UInt<1>("h01"), dut.io.coverage[97], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_193.io.enable <= _T_904 @[coverage.scala 106:31]
    inst SaturatingCounter_194 of SaturatingCounter_194 @[coverage.scala 107:33]
    SaturatingCounter_194.clock <= clock
    SaturatingCounter_194.reset <= reset
    node _T_905 = not(dut.io.coverage[97]) @[coverage.scala 108:47]
    node _T_907 = mux(UInt<1>("h01"), _T_905, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_194.io.enable <= _T_907 @[coverage.scala 108:31]
    node _T_909 = cat(UInt<6>("h00"), SaturatingCounter_193.io.value) @[Cat.scala 30:58]
    node coverage_97 = cat(_T_909, SaturatingCounter_194.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_195 of SaturatingCounter_195 @[coverage.scala 105:33]
    SaturatingCounter_195.clock <= clock
    SaturatingCounter_195.reset <= reset
    node _T_911 = mux(UInt<1>("h01"), dut.io.coverage[98], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_195.io.enable <= _T_911 @[coverage.scala 106:31]
    inst SaturatingCounter_196 of SaturatingCounter_196 @[coverage.scala 107:33]
    SaturatingCounter_196.clock <= clock
    SaturatingCounter_196.reset <= reset
    node _T_912 = not(dut.io.coverage[98]) @[coverage.scala 108:47]
    node _T_914 = mux(UInt<1>("h01"), _T_912, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_196.io.enable <= _T_914 @[coverage.scala 108:31]
    node _T_916 = cat(UInt<6>("h00"), SaturatingCounter_195.io.value) @[Cat.scala 30:58]
    node coverage_98 = cat(_T_916, SaturatingCounter_196.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_197 of SaturatingCounter_197 @[coverage.scala 105:33]
    SaturatingCounter_197.clock <= clock
    SaturatingCounter_197.reset <= reset
    node _T_918 = mux(UInt<1>("h01"), dut.io.coverage[99], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_197.io.enable <= _T_918 @[coverage.scala 106:31]
    inst SaturatingCounter_198 of SaturatingCounter_198 @[coverage.scala 107:33]
    SaturatingCounter_198.clock <= clock
    SaturatingCounter_198.reset <= reset
    node _T_919 = not(dut.io.coverage[99]) @[coverage.scala 108:47]
    node _T_921 = mux(UInt<1>("h01"), _T_919, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_198.io.enable <= _T_921 @[coverage.scala 108:31]
    node _T_923 = cat(UInt<6>("h00"), SaturatingCounter_197.io.value) @[Cat.scala 30:58]
    node coverage_99 = cat(_T_923, SaturatingCounter_198.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_199 of SaturatingCounter_199 @[coverage.scala 105:33]
    SaturatingCounter_199.clock <= clock
    SaturatingCounter_199.reset <= reset
    node _T_925 = mux(UInt<1>("h01"), dut.io.coverage[100], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_199.io.enable <= _T_925 @[coverage.scala 106:31]
    inst SaturatingCounter_200 of SaturatingCounter_200 @[coverage.scala 107:33]
    SaturatingCounter_200.clock <= clock
    SaturatingCounter_200.reset <= reset
    node _T_926 = not(dut.io.coverage[100]) @[coverage.scala 108:47]
    node _T_928 = mux(UInt<1>("h01"), _T_926, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_200.io.enable <= _T_928 @[coverage.scala 108:31]
    node _T_930 = cat(UInt<6>("h00"), SaturatingCounter_199.io.value) @[Cat.scala 30:58]
    node coverage_100 = cat(_T_930, SaturatingCounter_200.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_201 of SaturatingCounter_201 @[coverage.scala 105:33]
    SaturatingCounter_201.clock <= clock
    SaturatingCounter_201.reset <= reset
    node _T_932 = mux(UInt<1>("h01"), dut.io.coverage[101], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_201.io.enable <= _T_932 @[coverage.scala 106:31]
    inst SaturatingCounter_202 of SaturatingCounter_202 @[coverage.scala 107:33]
    SaturatingCounter_202.clock <= clock
    SaturatingCounter_202.reset <= reset
    node _T_933 = not(dut.io.coverage[101]) @[coverage.scala 108:47]
    node _T_935 = mux(UInt<1>("h01"), _T_933, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_202.io.enable <= _T_935 @[coverage.scala 108:31]
    node _T_937 = cat(UInt<6>("h00"), SaturatingCounter_201.io.value) @[Cat.scala 30:58]
    node coverage_101 = cat(_T_937, SaturatingCounter_202.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_203 of SaturatingCounter_203 @[coverage.scala 105:33]
    SaturatingCounter_203.clock <= clock
    SaturatingCounter_203.reset <= reset
    node _T_939 = mux(UInt<1>("h01"), dut.io.coverage[102], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_203.io.enable <= _T_939 @[coverage.scala 106:31]
    inst SaturatingCounter_204 of SaturatingCounter_204 @[coverage.scala 107:33]
    SaturatingCounter_204.clock <= clock
    SaturatingCounter_204.reset <= reset
    node _T_940 = not(dut.io.coverage[102]) @[coverage.scala 108:47]
    node _T_942 = mux(UInt<1>("h01"), _T_940, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_204.io.enable <= _T_942 @[coverage.scala 108:31]
    node _T_944 = cat(UInt<6>("h00"), SaturatingCounter_203.io.value) @[Cat.scala 30:58]
    node coverage_102 = cat(_T_944, SaturatingCounter_204.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_205 of SaturatingCounter_205 @[coverage.scala 105:33]
    SaturatingCounter_205.clock <= clock
    SaturatingCounter_205.reset <= reset
    node _T_946 = mux(UInt<1>("h01"), dut.io.coverage[103], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_205.io.enable <= _T_946 @[coverage.scala 106:31]
    inst SaturatingCounter_206 of SaturatingCounter_206 @[coverage.scala 107:33]
    SaturatingCounter_206.clock <= clock
    SaturatingCounter_206.reset <= reset
    node _T_947 = not(dut.io.coverage[103]) @[coverage.scala 108:47]
    node _T_949 = mux(UInt<1>("h01"), _T_947, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_206.io.enable <= _T_949 @[coverage.scala 108:31]
    node _T_951 = cat(UInt<6>("h00"), SaturatingCounter_205.io.value) @[Cat.scala 30:58]
    node coverage_103 = cat(_T_951, SaturatingCounter_206.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_207 of SaturatingCounter_207 @[coverage.scala 105:33]
    SaturatingCounter_207.clock <= clock
    SaturatingCounter_207.reset <= reset
    node _T_953 = mux(UInt<1>("h01"), dut.io.coverage[104], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_207.io.enable <= _T_953 @[coverage.scala 106:31]
    inst SaturatingCounter_208 of SaturatingCounter_208 @[coverage.scala 107:33]
    SaturatingCounter_208.clock <= clock
    SaturatingCounter_208.reset <= reset
    node _T_954 = not(dut.io.coverage[104]) @[coverage.scala 108:47]
    node _T_956 = mux(UInt<1>("h01"), _T_954, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_208.io.enable <= _T_956 @[coverage.scala 108:31]
    node _T_958 = cat(UInt<6>("h00"), SaturatingCounter_207.io.value) @[Cat.scala 30:58]
    node coverage_104 = cat(_T_958, SaturatingCounter_208.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_209 of SaturatingCounter_209 @[coverage.scala 105:33]
    SaturatingCounter_209.clock <= clock
    SaturatingCounter_209.reset <= reset
    node _T_960 = mux(UInt<1>("h01"), dut.io.coverage[105], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_209.io.enable <= _T_960 @[coverage.scala 106:31]
    inst SaturatingCounter_210 of SaturatingCounter_210 @[coverage.scala 107:33]
    SaturatingCounter_210.clock <= clock
    SaturatingCounter_210.reset <= reset
    node _T_961 = not(dut.io.coverage[105]) @[coverage.scala 108:47]
    node _T_963 = mux(UInt<1>("h01"), _T_961, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_210.io.enable <= _T_963 @[coverage.scala 108:31]
    node _T_965 = cat(UInt<6>("h00"), SaturatingCounter_209.io.value) @[Cat.scala 30:58]
    node coverage_105 = cat(_T_965, SaturatingCounter_210.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_211 of SaturatingCounter_211 @[coverage.scala 105:33]
    SaturatingCounter_211.clock <= clock
    SaturatingCounter_211.reset <= reset
    node _T_967 = mux(UInt<1>("h01"), dut.io.coverage[106], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_211.io.enable <= _T_967 @[coverage.scala 106:31]
    inst SaturatingCounter_212 of SaturatingCounter_212 @[coverage.scala 107:33]
    SaturatingCounter_212.clock <= clock
    SaturatingCounter_212.reset <= reset
    node _T_968 = not(dut.io.coverage[106]) @[coverage.scala 108:47]
    node _T_970 = mux(UInt<1>("h01"), _T_968, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_212.io.enable <= _T_970 @[coverage.scala 108:31]
    node _T_972 = cat(UInt<6>("h00"), SaturatingCounter_211.io.value) @[Cat.scala 30:58]
    node coverage_106 = cat(_T_972, SaturatingCounter_212.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_213 of SaturatingCounter_213 @[coverage.scala 105:33]
    SaturatingCounter_213.clock <= clock
    SaturatingCounter_213.reset <= reset
    node _T_974 = mux(UInt<1>("h01"), dut.io.coverage[107], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_213.io.enable <= _T_974 @[coverage.scala 106:31]
    inst SaturatingCounter_214 of SaturatingCounter_214 @[coverage.scala 107:33]
    SaturatingCounter_214.clock <= clock
    SaturatingCounter_214.reset <= reset
    node _T_975 = not(dut.io.coverage[107]) @[coverage.scala 108:47]
    node _T_977 = mux(UInt<1>("h01"), _T_975, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_214.io.enable <= _T_977 @[coverage.scala 108:31]
    node _T_979 = cat(UInt<6>("h00"), SaturatingCounter_213.io.value) @[Cat.scala 30:58]
    node coverage_107 = cat(_T_979, SaturatingCounter_214.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_215 of SaturatingCounter_215 @[coverage.scala 105:33]
    SaturatingCounter_215.clock <= clock
    SaturatingCounter_215.reset <= reset
    node _T_981 = mux(UInt<1>("h01"), dut.io.coverage[108], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_215.io.enable <= _T_981 @[coverage.scala 106:31]
    inst SaturatingCounter_216 of SaturatingCounter_216 @[coverage.scala 107:33]
    SaturatingCounter_216.clock <= clock
    SaturatingCounter_216.reset <= reset
    node _T_982 = not(dut.io.coverage[108]) @[coverage.scala 108:47]
    node _T_984 = mux(UInt<1>("h01"), _T_982, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_216.io.enable <= _T_984 @[coverage.scala 108:31]
    node _T_986 = cat(UInt<6>("h00"), SaturatingCounter_215.io.value) @[Cat.scala 30:58]
    node coverage_108 = cat(_T_986, SaturatingCounter_216.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_217 of SaturatingCounter_217 @[coverage.scala 105:33]
    SaturatingCounter_217.clock <= clock
    SaturatingCounter_217.reset <= reset
    node _T_988 = mux(UInt<1>("h01"), dut.io.coverage[109], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_217.io.enable <= _T_988 @[coverage.scala 106:31]
    inst SaturatingCounter_218 of SaturatingCounter_218 @[coverage.scala 107:33]
    SaturatingCounter_218.clock <= clock
    SaturatingCounter_218.reset <= reset
    node _T_989 = not(dut.io.coverage[109]) @[coverage.scala 108:47]
    node _T_991 = mux(UInt<1>("h01"), _T_989, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_218.io.enable <= _T_991 @[coverage.scala 108:31]
    node _T_993 = cat(UInt<6>("h00"), SaturatingCounter_217.io.value) @[Cat.scala 30:58]
    node coverage_109 = cat(_T_993, SaturatingCounter_218.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_219 of SaturatingCounter_219 @[coverage.scala 105:33]
    SaturatingCounter_219.clock <= clock
    SaturatingCounter_219.reset <= reset
    node _T_995 = mux(UInt<1>("h01"), dut.io.coverage[110], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_219.io.enable <= _T_995 @[coverage.scala 106:31]
    inst SaturatingCounter_220 of SaturatingCounter_220 @[coverage.scala 107:33]
    SaturatingCounter_220.clock <= clock
    SaturatingCounter_220.reset <= reset
    node _T_996 = not(dut.io.coverage[110]) @[coverage.scala 108:47]
    node _T_998 = mux(UInt<1>("h01"), _T_996, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_220.io.enable <= _T_998 @[coverage.scala 108:31]
    node _T_1000 = cat(UInt<6>("h00"), SaturatingCounter_219.io.value) @[Cat.scala 30:58]
    node coverage_110 = cat(_T_1000, SaturatingCounter_220.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_221 of SaturatingCounter_221 @[coverage.scala 105:33]
    SaturatingCounter_221.clock <= clock
    SaturatingCounter_221.reset <= reset
    node _T_1002 = mux(UInt<1>("h01"), dut.io.coverage[111], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_221.io.enable <= _T_1002 @[coverage.scala 106:31]
    inst SaturatingCounter_222 of SaturatingCounter_222 @[coverage.scala 107:33]
    SaturatingCounter_222.clock <= clock
    SaturatingCounter_222.reset <= reset
    node _T_1003 = not(dut.io.coverage[111]) @[coverage.scala 108:47]
    node _T_1005 = mux(UInt<1>("h01"), _T_1003, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_222.io.enable <= _T_1005 @[coverage.scala 108:31]
    node _T_1007 = cat(UInt<6>("h00"), SaturatingCounter_221.io.value) @[Cat.scala 30:58]
    node coverage_111 = cat(_T_1007, SaturatingCounter_222.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_223 of SaturatingCounter_223 @[coverage.scala 105:33]
    SaturatingCounter_223.clock <= clock
    SaturatingCounter_223.reset <= reset
    node _T_1009 = mux(UInt<1>("h01"), dut.io.coverage[112], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_223.io.enable <= _T_1009 @[coverage.scala 106:31]
    inst SaturatingCounter_224 of SaturatingCounter_224 @[coverage.scala 107:33]
    SaturatingCounter_224.clock <= clock
    SaturatingCounter_224.reset <= reset
    node _T_1010 = not(dut.io.coverage[112]) @[coverage.scala 108:47]
    node _T_1012 = mux(UInt<1>("h01"), _T_1010, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_224.io.enable <= _T_1012 @[coverage.scala 108:31]
    node _T_1014 = cat(UInt<6>("h00"), SaturatingCounter_223.io.value) @[Cat.scala 30:58]
    node coverage_112 = cat(_T_1014, SaturatingCounter_224.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_225 of SaturatingCounter_225 @[coverage.scala 105:33]
    SaturatingCounter_225.clock <= clock
    SaturatingCounter_225.reset <= reset
    node _T_1016 = mux(UInt<1>("h01"), dut.io.coverage[113], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_225.io.enable <= _T_1016 @[coverage.scala 106:31]
    inst SaturatingCounter_226 of SaturatingCounter_226 @[coverage.scala 107:33]
    SaturatingCounter_226.clock <= clock
    SaturatingCounter_226.reset <= reset
    node _T_1017 = not(dut.io.coverage[113]) @[coverage.scala 108:47]
    node _T_1019 = mux(UInt<1>("h01"), _T_1017, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_226.io.enable <= _T_1019 @[coverage.scala 108:31]
    node _T_1021 = cat(UInt<6>("h00"), SaturatingCounter_225.io.value) @[Cat.scala 30:58]
    node coverage_113 = cat(_T_1021, SaturatingCounter_226.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_227 of SaturatingCounter_227 @[coverage.scala 105:33]
    SaturatingCounter_227.clock <= clock
    SaturatingCounter_227.reset <= reset
    node _T_1023 = mux(UInt<1>("h01"), dut.io.coverage[114], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_227.io.enable <= _T_1023 @[coverage.scala 106:31]
    inst SaturatingCounter_228 of SaturatingCounter_228 @[coverage.scala 107:33]
    SaturatingCounter_228.clock <= clock
    SaturatingCounter_228.reset <= reset
    node _T_1024 = not(dut.io.coverage[114]) @[coverage.scala 108:47]
    node _T_1026 = mux(UInt<1>("h01"), _T_1024, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_228.io.enable <= _T_1026 @[coverage.scala 108:31]
    node _T_1028 = cat(UInt<6>("h00"), SaturatingCounter_227.io.value) @[Cat.scala 30:58]
    node coverage_114 = cat(_T_1028, SaturatingCounter_228.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_229 of SaturatingCounter_229 @[coverage.scala 105:33]
    SaturatingCounter_229.clock <= clock
    SaturatingCounter_229.reset <= reset
    node _T_1030 = mux(UInt<1>("h01"), dut.io.coverage[115], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_229.io.enable <= _T_1030 @[coverage.scala 106:31]
    inst SaturatingCounter_230 of SaturatingCounter_230 @[coverage.scala 107:33]
    SaturatingCounter_230.clock <= clock
    SaturatingCounter_230.reset <= reset
    node _T_1031 = not(dut.io.coverage[115]) @[coverage.scala 108:47]
    node _T_1033 = mux(UInt<1>("h01"), _T_1031, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_230.io.enable <= _T_1033 @[coverage.scala 108:31]
    node _T_1035 = cat(UInt<6>("h00"), SaturatingCounter_229.io.value) @[Cat.scala 30:58]
    node coverage_115 = cat(_T_1035, SaturatingCounter_230.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_231 of SaturatingCounter_231 @[coverage.scala 105:33]
    SaturatingCounter_231.clock <= clock
    SaturatingCounter_231.reset <= reset
    node _T_1037 = mux(UInt<1>("h01"), dut.io.coverage[116], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_231.io.enable <= _T_1037 @[coverage.scala 106:31]
    inst SaturatingCounter_232 of SaturatingCounter_232 @[coverage.scala 107:33]
    SaturatingCounter_232.clock <= clock
    SaturatingCounter_232.reset <= reset
    node _T_1038 = not(dut.io.coverage[116]) @[coverage.scala 108:47]
    node _T_1040 = mux(UInt<1>("h01"), _T_1038, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_232.io.enable <= _T_1040 @[coverage.scala 108:31]
    node _T_1042 = cat(UInt<6>("h00"), SaturatingCounter_231.io.value) @[Cat.scala 30:58]
    node coverage_116 = cat(_T_1042, SaturatingCounter_232.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_233 of SaturatingCounter_233 @[coverage.scala 105:33]
    SaturatingCounter_233.clock <= clock
    SaturatingCounter_233.reset <= reset
    node _T_1044 = mux(UInt<1>("h01"), dut.io.coverage[117], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_233.io.enable <= _T_1044 @[coverage.scala 106:31]
    inst SaturatingCounter_234 of SaturatingCounter_234 @[coverage.scala 107:33]
    SaturatingCounter_234.clock <= clock
    SaturatingCounter_234.reset <= reset
    node _T_1045 = not(dut.io.coverage[117]) @[coverage.scala 108:47]
    node _T_1047 = mux(UInt<1>("h01"), _T_1045, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_234.io.enable <= _T_1047 @[coverage.scala 108:31]
    node _T_1049 = cat(UInt<6>("h00"), SaturatingCounter_233.io.value) @[Cat.scala 30:58]
    node coverage_117 = cat(_T_1049, SaturatingCounter_234.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_235 of SaturatingCounter_235 @[coverage.scala 105:33]
    SaturatingCounter_235.clock <= clock
    SaturatingCounter_235.reset <= reset
    node _T_1051 = mux(UInt<1>("h01"), dut.io.coverage[118], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_235.io.enable <= _T_1051 @[coverage.scala 106:31]
    inst SaturatingCounter_236 of SaturatingCounter_236 @[coverage.scala 107:33]
    SaturatingCounter_236.clock <= clock
    SaturatingCounter_236.reset <= reset
    node _T_1052 = not(dut.io.coverage[118]) @[coverage.scala 108:47]
    node _T_1054 = mux(UInt<1>("h01"), _T_1052, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_236.io.enable <= _T_1054 @[coverage.scala 108:31]
    node _T_1056 = cat(UInt<6>("h00"), SaturatingCounter_235.io.value) @[Cat.scala 30:58]
    node coverage_118 = cat(_T_1056, SaturatingCounter_236.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_237 of SaturatingCounter_237 @[coverage.scala 105:33]
    SaturatingCounter_237.clock <= clock
    SaturatingCounter_237.reset <= reset
    node _T_1058 = mux(UInt<1>("h01"), dut.io.coverage[119], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_237.io.enable <= _T_1058 @[coverage.scala 106:31]
    inst SaturatingCounter_238 of SaturatingCounter_238 @[coverage.scala 107:33]
    SaturatingCounter_238.clock <= clock
    SaturatingCounter_238.reset <= reset
    node _T_1059 = not(dut.io.coverage[119]) @[coverage.scala 108:47]
    node _T_1061 = mux(UInt<1>("h01"), _T_1059, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_238.io.enable <= _T_1061 @[coverage.scala 108:31]
    node _T_1063 = cat(UInt<6>("h00"), SaturatingCounter_237.io.value) @[Cat.scala 30:58]
    node coverage_119 = cat(_T_1063, SaturatingCounter_238.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_239 of SaturatingCounter_239 @[coverage.scala 105:33]
    SaturatingCounter_239.clock <= clock
    SaturatingCounter_239.reset <= reset
    node _T_1065 = mux(UInt<1>("h01"), dut.io.coverage[120], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_239.io.enable <= _T_1065 @[coverage.scala 106:31]
    inst SaturatingCounter_240 of SaturatingCounter_240 @[coverage.scala 107:33]
    SaturatingCounter_240.clock <= clock
    SaturatingCounter_240.reset <= reset
    node _T_1066 = not(dut.io.coverage[120]) @[coverage.scala 108:47]
    node _T_1068 = mux(UInt<1>("h01"), _T_1066, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_240.io.enable <= _T_1068 @[coverage.scala 108:31]
    node _T_1070 = cat(UInt<6>("h00"), SaturatingCounter_239.io.value) @[Cat.scala 30:58]
    node coverage_120 = cat(_T_1070, SaturatingCounter_240.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_241 of SaturatingCounter_241 @[coverage.scala 105:33]
    SaturatingCounter_241.clock <= clock
    SaturatingCounter_241.reset <= reset
    node _T_1072 = mux(UInt<1>("h01"), dut.io.coverage[121], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_241.io.enable <= _T_1072 @[coverage.scala 106:31]
    inst SaturatingCounter_242 of SaturatingCounter_242 @[coverage.scala 107:33]
    SaturatingCounter_242.clock <= clock
    SaturatingCounter_242.reset <= reset
    node _T_1073 = not(dut.io.coverage[121]) @[coverage.scala 108:47]
    node _T_1075 = mux(UInt<1>("h01"), _T_1073, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_242.io.enable <= _T_1075 @[coverage.scala 108:31]
    node _T_1077 = cat(UInt<6>("h00"), SaturatingCounter_241.io.value) @[Cat.scala 30:58]
    node coverage_121 = cat(_T_1077, SaturatingCounter_242.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_243 of SaturatingCounter_243 @[coverage.scala 105:33]
    SaturatingCounter_243.clock <= clock
    SaturatingCounter_243.reset <= reset
    node _T_1079 = mux(UInt<1>("h01"), dut.io.coverage[122], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_243.io.enable <= _T_1079 @[coverage.scala 106:31]
    inst SaturatingCounter_244 of SaturatingCounter_244 @[coverage.scala 107:33]
    SaturatingCounter_244.clock <= clock
    SaturatingCounter_244.reset <= reset
    node _T_1080 = not(dut.io.coverage[122]) @[coverage.scala 108:47]
    node _T_1082 = mux(UInt<1>("h01"), _T_1080, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_244.io.enable <= _T_1082 @[coverage.scala 108:31]
    node _T_1084 = cat(UInt<6>("h00"), SaturatingCounter_243.io.value) @[Cat.scala 30:58]
    node coverage_122 = cat(_T_1084, SaturatingCounter_244.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_245 of SaturatingCounter_245 @[coverage.scala 105:33]
    SaturatingCounter_245.clock <= clock
    SaturatingCounter_245.reset <= reset
    node _T_1086 = mux(UInt<1>("h01"), dut.io.coverage[123], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_245.io.enable <= _T_1086 @[coverage.scala 106:31]
    inst SaturatingCounter_246 of SaturatingCounter_246 @[coverage.scala 107:33]
    SaturatingCounter_246.clock <= clock
    SaturatingCounter_246.reset <= reset
    node _T_1087 = not(dut.io.coverage[123]) @[coverage.scala 108:47]
    node _T_1089 = mux(UInt<1>("h01"), _T_1087, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_246.io.enable <= _T_1089 @[coverage.scala 108:31]
    node _T_1091 = cat(UInt<6>("h00"), SaturatingCounter_245.io.value) @[Cat.scala 30:58]
    node coverage_123 = cat(_T_1091, SaturatingCounter_246.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_247 of SaturatingCounter_247 @[coverage.scala 105:33]
    SaturatingCounter_247.clock <= clock
    SaturatingCounter_247.reset <= reset
    node _T_1093 = mux(UInt<1>("h01"), dut.io.coverage[124], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_247.io.enable <= _T_1093 @[coverage.scala 106:31]
    inst SaturatingCounter_248 of SaturatingCounter_248 @[coverage.scala 107:33]
    SaturatingCounter_248.clock <= clock
    SaturatingCounter_248.reset <= reset
    node _T_1094 = not(dut.io.coverage[124]) @[coverage.scala 108:47]
    node _T_1096 = mux(UInt<1>("h01"), _T_1094, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_248.io.enable <= _T_1096 @[coverage.scala 108:31]
    node _T_1098 = cat(UInt<6>("h00"), SaturatingCounter_247.io.value) @[Cat.scala 30:58]
    node coverage_124 = cat(_T_1098, SaturatingCounter_248.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_249 of SaturatingCounter_249 @[coverage.scala 105:33]
    SaturatingCounter_249.clock <= clock
    SaturatingCounter_249.reset <= reset
    node _T_1100 = mux(UInt<1>("h01"), dut.io.coverage[125], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_249.io.enable <= _T_1100 @[coverage.scala 106:31]
    inst SaturatingCounter_250 of SaturatingCounter_250 @[coverage.scala 107:33]
    SaturatingCounter_250.clock <= clock
    SaturatingCounter_250.reset <= reset
    node _T_1101 = not(dut.io.coverage[125]) @[coverage.scala 108:47]
    node _T_1103 = mux(UInt<1>("h01"), _T_1101, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_250.io.enable <= _T_1103 @[coverage.scala 108:31]
    node _T_1105 = cat(UInt<6>("h00"), SaturatingCounter_249.io.value) @[Cat.scala 30:58]
    node coverage_125 = cat(_T_1105, SaturatingCounter_250.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_251 of SaturatingCounter_251 @[coverage.scala 105:33]
    SaturatingCounter_251.clock <= clock
    SaturatingCounter_251.reset <= reset
    node _T_1107 = mux(UInt<1>("h01"), dut.io.coverage[126], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_251.io.enable <= _T_1107 @[coverage.scala 106:31]
    inst SaturatingCounter_252 of SaturatingCounter_252 @[coverage.scala 107:33]
    SaturatingCounter_252.clock <= clock
    SaturatingCounter_252.reset <= reset
    node _T_1108 = not(dut.io.coverage[126]) @[coverage.scala 108:47]
    node _T_1110 = mux(UInt<1>("h01"), _T_1108, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_252.io.enable <= _T_1110 @[coverage.scala 108:31]
    node _T_1112 = cat(UInt<6>("h00"), SaturatingCounter_251.io.value) @[Cat.scala 30:58]
    node coverage_126 = cat(_T_1112, SaturatingCounter_252.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_253 of SaturatingCounter_253 @[coverage.scala 105:33]
    SaturatingCounter_253.clock <= clock
    SaturatingCounter_253.reset <= reset
    node _T_1114 = mux(UInt<1>("h01"), dut.io.coverage[127], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_253.io.enable <= _T_1114 @[coverage.scala 106:31]
    inst SaturatingCounter_254 of SaturatingCounter_254 @[coverage.scala 107:33]
    SaturatingCounter_254.clock <= clock
    SaturatingCounter_254.reset <= reset
    node _T_1115 = not(dut.io.coverage[127]) @[coverage.scala 108:47]
    node _T_1117 = mux(UInt<1>("h01"), _T_1115, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_254.io.enable <= _T_1117 @[coverage.scala 108:31]
    node _T_1119 = cat(UInt<6>("h00"), SaturatingCounter_253.io.value) @[Cat.scala 30:58]
    node coverage_127 = cat(_T_1119, SaturatingCounter_254.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_255 of SaturatingCounter_255 @[coverage.scala 105:33]
    SaturatingCounter_255.clock <= clock
    SaturatingCounter_255.reset <= reset
    node _T_1121 = mux(UInt<1>("h01"), dut.io.coverage[128], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_255.io.enable <= _T_1121 @[coverage.scala 106:31]
    inst SaturatingCounter_256 of SaturatingCounter_256 @[coverage.scala 107:33]
    SaturatingCounter_256.clock <= clock
    SaturatingCounter_256.reset <= reset
    node _T_1122 = not(dut.io.coverage[128]) @[coverage.scala 108:47]
    node _T_1124 = mux(UInt<1>("h01"), _T_1122, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_256.io.enable <= _T_1124 @[coverage.scala 108:31]
    node _T_1126 = cat(UInt<6>("h00"), SaturatingCounter_255.io.value) @[Cat.scala 30:58]
    node coverage_128 = cat(_T_1126, SaturatingCounter_256.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_257 of SaturatingCounter_257 @[coverage.scala 105:33]
    SaturatingCounter_257.clock <= clock
    SaturatingCounter_257.reset <= reset
    node _T_1128 = mux(UInt<1>("h01"), dut.io.coverage[129], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_257.io.enable <= _T_1128 @[coverage.scala 106:31]
    inst SaturatingCounter_258 of SaturatingCounter_258 @[coverage.scala 107:33]
    SaturatingCounter_258.clock <= clock
    SaturatingCounter_258.reset <= reset
    node _T_1129 = not(dut.io.coverage[129]) @[coverage.scala 108:47]
    node _T_1131 = mux(UInt<1>("h01"), _T_1129, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_258.io.enable <= _T_1131 @[coverage.scala 108:31]
    node _T_1133 = cat(UInt<6>("h00"), SaturatingCounter_257.io.value) @[Cat.scala 30:58]
    node coverage_129 = cat(_T_1133, SaturatingCounter_258.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_259 of SaturatingCounter_259 @[coverage.scala 105:33]
    SaturatingCounter_259.clock <= clock
    SaturatingCounter_259.reset <= reset
    node _T_1135 = mux(UInt<1>("h01"), dut.io.coverage[130], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_259.io.enable <= _T_1135 @[coverage.scala 106:31]
    inst SaturatingCounter_260 of SaturatingCounter_260 @[coverage.scala 107:33]
    SaturatingCounter_260.clock <= clock
    SaturatingCounter_260.reset <= reset
    node _T_1136 = not(dut.io.coverage[130]) @[coverage.scala 108:47]
    node _T_1138 = mux(UInt<1>("h01"), _T_1136, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_260.io.enable <= _T_1138 @[coverage.scala 108:31]
    node _T_1140 = cat(UInt<6>("h00"), SaturatingCounter_259.io.value) @[Cat.scala 30:58]
    node coverage_130 = cat(_T_1140, SaturatingCounter_260.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_261 of SaturatingCounter_261 @[coverage.scala 105:33]
    SaturatingCounter_261.clock <= clock
    SaturatingCounter_261.reset <= reset
    node _T_1142 = mux(UInt<1>("h01"), dut.io.coverage[131], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_261.io.enable <= _T_1142 @[coverage.scala 106:31]
    inst SaturatingCounter_262 of SaturatingCounter_262 @[coverage.scala 107:33]
    SaturatingCounter_262.clock <= clock
    SaturatingCounter_262.reset <= reset
    node _T_1143 = not(dut.io.coverage[131]) @[coverage.scala 108:47]
    node _T_1145 = mux(UInt<1>("h01"), _T_1143, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_262.io.enable <= _T_1145 @[coverage.scala 108:31]
    node _T_1147 = cat(UInt<6>("h00"), SaturatingCounter_261.io.value) @[Cat.scala 30:58]
    node coverage_131 = cat(_T_1147, SaturatingCounter_262.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_263 of SaturatingCounter_263 @[coverage.scala 105:33]
    SaturatingCounter_263.clock <= clock
    SaturatingCounter_263.reset <= reset
    node _T_1149 = mux(UInt<1>("h01"), dut.io.coverage[132], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_263.io.enable <= _T_1149 @[coverage.scala 106:31]
    inst SaturatingCounter_264 of SaturatingCounter_264 @[coverage.scala 107:33]
    SaturatingCounter_264.clock <= clock
    SaturatingCounter_264.reset <= reset
    node _T_1150 = not(dut.io.coverage[132]) @[coverage.scala 108:47]
    node _T_1152 = mux(UInt<1>("h01"), _T_1150, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_264.io.enable <= _T_1152 @[coverage.scala 108:31]
    node _T_1154 = cat(UInt<6>("h00"), SaturatingCounter_263.io.value) @[Cat.scala 30:58]
    node coverage_132 = cat(_T_1154, SaturatingCounter_264.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_265 of SaturatingCounter_265 @[coverage.scala 105:33]
    SaturatingCounter_265.clock <= clock
    SaturatingCounter_265.reset <= reset
    node _T_1156 = mux(UInt<1>("h01"), dut.io.coverage[133], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_265.io.enable <= _T_1156 @[coverage.scala 106:31]
    inst SaturatingCounter_266 of SaturatingCounter_266 @[coverage.scala 107:33]
    SaturatingCounter_266.clock <= clock
    SaturatingCounter_266.reset <= reset
    node _T_1157 = not(dut.io.coverage[133]) @[coverage.scala 108:47]
    node _T_1159 = mux(UInt<1>("h01"), _T_1157, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_266.io.enable <= _T_1159 @[coverage.scala 108:31]
    node _T_1161 = cat(UInt<6>("h00"), SaturatingCounter_265.io.value) @[Cat.scala 30:58]
    node coverage_133 = cat(_T_1161, SaturatingCounter_266.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_267 of SaturatingCounter_267 @[coverage.scala 105:33]
    SaturatingCounter_267.clock <= clock
    SaturatingCounter_267.reset <= reset
    node _T_1163 = mux(UInt<1>("h01"), dut.io.coverage[134], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_267.io.enable <= _T_1163 @[coverage.scala 106:31]
    inst SaturatingCounter_268 of SaturatingCounter_268 @[coverage.scala 107:33]
    SaturatingCounter_268.clock <= clock
    SaturatingCounter_268.reset <= reset
    node _T_1164 = not(dut.io.coverage[134]) @[coverage.scala 108:47]
    node _T_1166 = mux(UInt<1>("h01"), _T_1164, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_268.io.enable <= _T_1166 @[coverage.scala 108:31]
    node _T_1168 = cat(UInt<6>("h00"), SaturatingCounter_267.io.value) @[Cat.scala 30:58]
    node coverage_134 = cat(_T_1168, SaturatingCounter_268.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_269 of SaturatingCounter_269 @[coverage.scala 105:33]
    SaturatingCounter_269.clock <= clock
    SaturatingCounter_269.reset <= reset
    node _T_1170 = mux(UInt<1>("h01"), dut.io.coverage[135], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_269.io.enable <= _T_1170 @[coverage.scala 106:31]
    inst SaturatingCounter_270 of SaturatingCounter_270 @[coverage.scala 107:33]
    SaturatingCounter_270.clock <= clock
    SaturatingCounter_270.reset <= reset
    node _T_1171 = not(dut.io.coverage[135]) @[coverage.scala 108:47]
    node _T_1173 = mux(UInt<1>("h01"), _T_1171, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_270.io.enable <= _T_1173 @[coverage.scala 108:31]
    node _T_1175 = cat(UInt<6>("h00"), SaturatingCounter_269.io.value) @[Cat.scala 30:58]
    node coverage_135 = cat(_T_1175, SaturatingCounter_270.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_271 of SaturatingCounter_271 @[coverage.scala 105:33]
    SaturatingCounter_271.clock <= clock
    SaturatingCounter_271.reset <= reset
    node _T_1177 = mux(UInt<1>("h01"), dut.io.coverage[136], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_271.io.enable <= _T_1177 @[coverage.scala 106:31]
    inst SaturatingCounter_272 of SaturatingCounter_272 @[coverage.scala 107:33]
    SaturatingCounter_272.clock <= clock
    SaturatingCounter_272.reset <= reset
    node _T_1178 = not(dut.io.coverage[136]) @[coverage.scala 108:47]
    node _T_1180 = mux(UInt<1>("h01"), _T_1178, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_272.io.enable <= _T_1180 @[coverage.scala 108:31]
    node _T_1182 = cat(UInt<6>("h00"), SaturatingCounter_271.io.value) @[Cat.scala 30:58]
    node coverage_136 = cat(_T_1182, SaturatingCounter_272.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_273 of SaturatingCounter_273 @[coverage.scala 105:33]
    SaturatingCounter_273.clock <= clock
    SaturatingCounter_273.reset <= reset
    node _T_1184 = mux(UInt<1>("h01"), dut.io.coverage[137], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_273.io.enable <= _T_1184 @[coverage.scala 106:31]
    inst SaturatingCounter_274 of SaturatingCounter_274 @[coverage.scala 107:33]
    SaturatingCounter_274.clock <= clock
    SaturatingCounter_274.reset <= reset
    node _T_1185 = not(dut.io.coverage[137]) @[coverage.scala 108:47]
    node _T_1187 = mux(UInt<1>("h01"), _T_1185, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_274.io.enable <= _T_1187 @[coverage.scala 108:31]
    node _T_1189 = cat(UInt<6>("h00"), SaturatingCounter_273.io.value) @[Cat.scala 30:58]
    node coverage_137 = cat(_T_1189, SaturatingCounter_274.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_275 of SaturatingCounter_275 @[coverage.scala 105:33]
    SaturatingCounter_275.clock <= clock
    SaturatingCounter_275.reset <= reset
    node _T_1191 = mux(UInt<1>("h01"), dut.io.coverage[138], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_275.io.enable <= _T_1191 @[coverage.scala 106:31]
    inst SaturatingCounter_276 of SaturatingCounter_276 @[coverage.scala 107:33]
    SaturatingCounter_276.clock <= clock
    SaturatingCounter_276.reset <= reset
    node _T_1192 = not(dut.io.coverage[138]) @[coverage.scala 108:47]
    node _T_1194 = mux(UInt<1>("h01"), _T_1192, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_276.io.enable <= _T_1194 @[coverage.scala 108:31]
    node _T_1196 = cat(UInt<6>("h00"), SaturatingCounter_275.io.value) @[Cat.scala 30:58]
    node coverage_138 = cat(_T_1196, SaturatingCounter_276.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_277 of SaturatingCounter_277 @[coverage.scala 105:33]
    SaturatingCounter_277.clock <= clock
    SaturatingCounter_277.reset <= reset
    node _T_1198 = mux(UInt<1>("h01"), dut.io.coverage[139], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_277.io.enable <= _T_1198 @[coverage.scala 106:31]
    inst SaturatingCounter_278 of SaturatingCounter_278 @[coverage.scala 107:33]
    SaturatingCounter_278.clock <= clock
    SaturatingCounter_278.reset <= reset
    node _T_1199 = not(dut.io.coverage[139]) @[coverage.scala 108:47]
    node _T_1201 = mux(UInt<1>("h01"), _T_1199, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_278.io.enable <= _T_1201 @[coverage.scala 108:31]
    node _T_1203 = cat(UInt<6>("h00"), SaturatingCounter_277.io.value) @[Cat.scala 30:58]
    node coverage_139 = cat(_T_1203, SaturatingCounter_278.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_279 of SaturatingCounter_279 @[coverage.scala 105:33]
    SaturatingCounter_279.clock <= clock
    SaturatingCounter_279.reset <= reset
    node _T_1205 = mux(UInt<1>("h01"), dut.io.coverage[140], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_279.io.enable <= _T_1205 @[coverage.scala 106:31]
    inst SaturatingCounter_280 of SaturatingCounter_280 @[coverage.scala 107:33]
    SaturatingCounter_280.clock <= clock
    SaturatingCounter_280.reset <= reset
    node _T_1206 = not(dut.io.coverage[140]) @[coverage.scala 108:47]
    node _T_1208 = mux(UInt<1>("h01"), _T_1206, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_280.io.enable <= _T_1208 @[coverage.scala 108:31]
    node _T_1210 = cat(UInt<6>("h00"), SaturatingCounter_279.io.value) @[Cat.scala 30:58]
    node coverage_140 = cat(_T_1210, SaturatingCounter_280.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_281 of SaturatingCounter_281 @[coverage.scala 105:33]
    SaturatingCounter_281.clock <= clock
    SaturatingCounter_281.reset <= reset
    node _T_1212 = mux(UInt<1>("h01"), dut.io.coverage[141], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_281.io.enable <= _T_1212 @[coverage.scala 106:31]
    inst SaturatingCounter_282 of SaturatingCounter_282 @[coverage.scala 107:33]
    SaturatingCounter_282.clock <= clock
    SaturatingCounter_282.reset <= reset
    node _T_1213 = not(dut.io.coverage[141]) @[coverage.scala 108:47]
    node _T_1215 = mux(UInt<1>("h01"), _T_1213, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_282.io.enable <= _T_1215 @[coverage.scala 108:31]
    node _T_1217 = cat(UInt<6>("h00"), SaturatingCounter_281.io.value) @[Cat.scala 30:58]
    node coverage_141 = cat(_T_1217, SaturatingCounter_282.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_283 of SaturatingCounter_283 @[coverage.scala 105:33]
    SaturatingCounter_283.clock <= clock
    SaturatingCounter_283.reset <= reset
    node _T_1219 = mux(UInt<1>("h01"), dut.io.coverage[142], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_283.io.enable <= _T_1219 @[coverage.scala 106:31]
    inst SaturatingCounter_284 of SaturatingCounter_284 @[coverage.scala 107:33]
    SaturatingCounter_284.clock <= clock
    SaturatingCounter_284.reset <= reset
    node _T_1220 = not(dut.io.coverage[142]) @[coverage.scala 108:47]
    node _T_1222 = mux(UInt<1>("h01"), _T_1220, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_284.io.enable <= _T_1222 @[coverage.scala 108:31]
    node _T_1224 = cat(UInt<6>("h00"), SaturatingCounter_283.io.value) @[Cat.scala 30:58]
    node coverage_142 = cat(_T_1224, SaturatingCounter_284.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_285 of SaturatingCounter_285 @[coverage.scala 105:33]
    SaturatingCounter_285.clock <= clock
    SaturatingCounter_285.reset <= reset
    node _T_1226 = mux(UInt<1>("h01"), dut.io.coverage[143], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_285.io.enable <= _T_1226 @[coverage.scala 106:31]
    inst SaturatingCounter_286 of SaturatingCounter_286 @[coverage.scala 107:33]
    SaturatingCounter_286.clock <= clock
    SaturatingCounter_286.reset <= reset
    node _T_1227 = not(dut.io.coverage[143]) @[coverage.scala 108:47]
    node _T_1229 = mux(UInt<1>("h01"), _T_1227, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_286.io.enable <= _T_1229 @[coverage.scala 108:31]
    node _T_1231 = cat(UInt<6>("h00"), SaturatingCounter_285.io.value) @[Cat.scala 30:58]
    node coverage_143 = cat(_T_1231, SaturatingCounter_286.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_287 of SaturatingCounter_287 @[coverage.scala 105:33]
    SaturatingCounter_287.clock <= clock
    SaturatingCounter_287.reset <= reset
    node _T_1233 = mux(UInt<1>("h01"), dut.io.coverage[144], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_287.io.enable <= _T_1233 @[coverage.scala 106:31]
    inst SaturatingCounter_288 of SaturatingCounter_288 @[coverage.scala 107:33]
    SaturatingCounter_288.clock <= clock
    SaturatingCounter_288.reset <= reset
    node _T_1234 = not(dut.io.coverage[144]) @[coverage.scala 108:47]
    node _T_1236 = mux(UInt<1>("h01"), _T_1234, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_288.io.enable <= _T_1236 @[coverage.scala 108:31]
    node _T_1238 = cat(UInt<6>("h00"), SaturatingCounter_287.io.value) @[Cat.scala 30:58]
    node coverage_144 = cat(_T_1238, SaturatingCounter_288.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_289 of SaturatingCounter_289 @[coverage.scala 105:33]
    SaturatingCounter_289.clock <= clock
    SaturatingCounter_289.reset <= reset
    node _T_1240 = mux(UInt<1>("h01"), dut.io.coverage[145], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_289.io.enable <= _T_1240 @[coverage.scala 106:31]
    inst SaturatingCounter_290 of SaturatingCounter_290 @[coverage.scala 107:33]
    SaturatingCounter_290.clock <= clock
    SaturatingCounter_290.reset <= reset
    node _T_1241 = not(dut.io.coverage[145]) @[coverage.scala 108:47]
    node _T_1243 = mux(UInt<1>("h01"), _T_1241, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_290.io.enable <= _T_1243 @[coverage.scala 108:31]
    node _T_1245 = cat(UInt<6>("h00"), SaturatingCounter_289.io.value) @[Cat.scala 30:58]
    node coverage_145 = cat(_T_1245, SaturatingCounter_290.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_291 of SaturatingCounter_291 @[coverage.scala 105:33]
    SaturatingCounter_291.clock <= clock
    SaturatingCounter_291.reset <= reset
    node _T_1247 = mux(UInt<1>("h01"), dut.io.coverage[146], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_291.io.enable <= _T_1247 @[coverage.scala 106:31]
    inst SaturatingCounter_292 of SaturatingCounter_292 @[coverage.scala 107:33]
    SaturatingCounter_292.clock <= clock
    SaturatingCounter_292.reset <= reset
    node _T_1248 = not(dut.io.coverage[146]) @[coverage.scala 108:47]
    node _T_1250 = mux(UInt<1>("h01"), _T_1248, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_292.io.enable <= _T_1250 @[coverage.scala 108:31]
    node _T_1252 = cat(UInt<6>("h00"), SaturatingCounter_291.io.value) @[Cat.scala 30:58]
    node coverage_146 = cat(_T_1252, SaturatingCounter_292.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_293 of SaturatingCounter_293 @[coverage.scala 105:33]
    SaturatingCounter_293.clock <= clock
    SaturatingCounter_293.reset <= reset
    node _T_1254 = mux(UInt<1>("h01"), dut.io.coverage[147], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_293.io.enable <= _T_1254 @[coverage.scala 106:31]
    inst SaturatingCounter_294 of SaturatingCounter_294 @[coverage.scala 107:33]
    SaturatingCounter_294.clock <= clock
    SaturatingCounter_294.reset <= reset
    node _T_1255 = not(dut.io.coverage[147]) @[coverage.scala 108:47]
    node _T_1257 = mux(UInt<1>("h01"), _T_1255, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_294.io.enable <= _T_1257 @[coverage.scala 108:31]
    node _T_1259 = cat(UInt<6>("h00"), SaturatingCounter_293.io.value) @[Cat.scala 30:58]
    node coverage_147 = cat(_T_1259, SaturatingCounter_294.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_295 of SaturatingCounter_295 @[coverage.scala 105:33]
    SaturatingCounter_295.clock <= clock
    SaturatingCounter_295.reset <= reset
    node _T_1261 = mux(UInt<1>("h01"), dut.io.coverage[148], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_295.io.enable <= _T_1261 @[coverage.scala 106:31]
    inst SaturatingCounter_296 of SaturatingCounter_296 @[coverage.scala 107:33]
    SaturatingCounter_296.clock <= clock
    SaturatingCounter_296.reset <= reset
    node _T_1262 = not(dut.io.coverage[148]) @[coverage.scala 108:47]
    node _T_1264 = mux(UInt<1>("h01"), _T_1262, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_296.io.enable <= _T_1264 @[coverage.scala 108:31]
    node _T_1266 = cat(UInt<6>("h00"), SaturatingCounter_295.io.value) @[Cat.scala 30:58]
    node coverage_148 = cat(_T_1266, SaturatingCounter_296.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_297 of SaturatingCounter_297 @[coverage.scala 105:33]
    SaturatingCounter_297.clock <= clock
    SaturatingCounter_297.reset <= reset
    node _T_1268 = mux(UInt<1>("h01"), dut.io.coverage[149], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_297.io.enable <= _T_1268 @[coverage.scala 106:31]
    inst SaturatingCounter_298 of SaturatingCounter_298 @[coverage.scala 107:33]
    SaturatingCounter_298.clock <= clock
    SaturatingCounter_298.reset <= reset
    node _T_1269 = not(dut.io.coverage[149]) @[coverage.scala 108:47]
    node _T_1271 = mux(UInt<1>("h01"), _T_1269, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_298.io.enable <= _T_1271 @[coverage.scala 108:31]
    node _T_1273 = cat(UInt<6>("h00"), SaturatingCounter_297.io.value) @[Cat.scala 30:58]
    node coverage_149 = cat(_T_1273, SaturatingCounter_298.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_299 of SaturatingCounter_299 @[coverage.scala 105:33]
    SaturatingCounter_299.clock <= clock
    SaturatingCounter_299.reset <= reset
    node _T_1275 = mux(UInt<1>("h01"), dut.io.coverage[150], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_299.io.enable <= _T_1275 @[coverage.scala 106:31]
    inst SaturatingCounter_300 of SaturatingCounter_300 @[coverage.scala 107:33]
    SaturatingCounter_300.clock <= clock
    SaturatingCounter_300.reset <= reset
    node _T_1276 = not(dut.io.coverage[150]) @[coverage.scala 108:47]
    node _T_1278 = mux(UInt<1>("h01"), _T_1276, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_300.io.enable <= _T_1278 @[coverage.scala 108:31]
    node _T_1280 = cat(UInt<6>("h00"), SaturatingCounter_299.io.value) @[Cat.scala 30:58]
    node coverage_150 = cat(_T_1280, SaturatingCounter_300.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_301 of SaturatingCounter_301 @[coverage.scala 105:33]
    SaturatingCounter_301.clock <= clock
    SaturatingCounter_301.reset <= reset
    node _T_1282 = mux(UInt<1>("h01"), dut.io.coverage[151], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_301.io.enable <= _T_1282 @[coverage.scala 106:31]
    inst SaturatingCounter_302 of SaturatingCounter_302 @[coverage.scala 107:33]
    SaturatingCounter_302.clock <= clock
    SaturatingCounter_302.reset <= reset
    node _T_1283 = not(dut.io.coverage[151]) @[coverage.scala 108:47]
    node _T_1285 = mux(UInt<1>("h01"), _T_1283, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_302.io.enable <= _T_1285 @[coverage.scala 108:31]
    node _T_1287 = cat(UInt<6>("h00"), SaturatingCounter_301.io.value) @[Cat.scala 30:58]
    node coverage_151 = cat(_T_1287, SaturatingCounter_302.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_303 of SaturatingCounter_303 @[coverage.scala 105:33]
    SaturatingCounter_303.clock <= clock
    SaturatingCounter_303.reset <= reset
    node _T_1289 = mux(UInt<1>("h01"), dut.io.coverage[152], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_303.io.enable <= _T_1289 @[coverage.scala 106:31]
    inst SaturatingCounter_304 of SaturatingCounter_304 @[coverage.scala 107:33]
    SaturatingCounter_304.clock <= clock
    SaturatingCounter_304.reset <= reset
    node _T_1290 = not(dut.io.coverage[152]) @[coverage.scala 108:47]
    node _T_1292 = mux(UInt<1>("h01"), _T_1290, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_304.io.enable <= _T_1292 @[coverage.scala 108:31]
    node _T_1294 = cat(UInt<6>("h00"), SaturatingCounter_303.io.value) @[Cat.scala 30:58]
    node coverage_152 = cat(_T_1294, SaturatingCounter_304.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_305 of SaturatingCounter_305 @[coverage.scala 105:33]
    SaturatingCounter_305.clock <= clock
    SaturatingCounter_305.reset <= reset
    node _T_1296 = mux(UInt<1>("h01"), dut.io.coverage[153], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_305.io.enable <= _T_1296 @[coverage.scala 106:31]
    inst SaturatingCounter_306 of SaturatingCounter_306 @[coverage.scala 107:33]
    SaturatingCounter_306.clock <= clock
    SaturatingCounter_306.reset <= reset
    node _T_1297 = not(dut.io.coverage[153]) @[coverage.scala 108:47]
    node _T_1299 = mux(UInt<1>("h01"), _T_1297, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_306.io.enable <= _T_1299 @[coverage.scala 108:31]
    node _T_1301 = cat(UInt<6>("h00"), SaturatingCounter_305.io.value) @[Cat.scala 30:58]
    node coverage_153 = cat(_T_1301, SaturatingCounter_306.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_307 of SaturatingCounter_307 @[coverage.scala 105:33]
    SaturatingCounter_307.clock <= clock
    SaturatingCounter_307.reset <= reset
    node _T_1303 = mux(UInt<1>("h01"), dut.io.coverage[154], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_307.io.enable <= _T_1303 @[coverage.scala 106:31]
    inst SaturatingCounter_308 of SaturatingCounter_308 @[coverage.scala 107:33]
    SaturatingCounter_308.clock <= clock
    SaturatingCounter_308.reset <= reset
    node _T_1304 = not(dut.io.coverage[154]) @[coverage.scala 108:47]
    node _T_1306 = mux(UInt<1>("h01"), _T_1304, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_308.io.enable <= _T_1306 @[coverage.scala 108:31]
    node _T_1308 = cat(UInt<6>("h00"), SaturatingCounter_307.io.value) @[Cat.scala 30:58]
    node coverage_154 = cat(_T_1308, SaturatingCounter_308.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_309 of SaturatingCounter_309 @[coverage.scala 105:33]
    SaturatingCounter_309.clock <= clock
    SaturatingCounter_309.reset <= reset
    node _T_1310 = mux(UInt<1>("h01"), dut.io.coverage[155], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_309.io.enable <= _T_1310 @[coverage.scala 106:31]
    inst SaturatingCounter_310 of SaturatingCounter_310 @[coverage.scala 107:33]
    SaturatingCounter_310.clock <= clock
    SaturatingCounter_310.reset <= reset
    node _T_1311 = not(dut.io.coverage[155]) @[coverage.scala 108:47]
    node _T_1313 = mux(UInt<1>("h01"), _T_1311, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_310.io.enable <= _T_1313 @[coverage.scala 108:31]
    node _T_1315 = cat(UInt<6>("h00"), SaturatingCounter_309.io.value) @[Cat.scala 30:58]
    node coverage_155 = cat(_T_1315, SaturatingCounter_310.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_311 of SaturatingCounter_311 @[coverage.scala 105:33]
    SaturatingCounter_311.clock <= clock
    SaturatingCounter_311.reset <= reset
    node _T_1317 = mux(UInt<1>("h01"), dut.io.coverage[156], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_311.io.enable <= _T_1317 @[coverage.scala 106:31]
    inst SaturatingCounter_312 of SaturatingCounter_312 @[coverage.scala 107:33]
    SaturatingCounter_312.clock <= clock
    SaturatingCounter_312.reset <= reset
    node _T_1318 = not(dut.io.coverage[156]) @[coverage.scala 108:47]
    node _T_1320 = mux(UInt<1>("h01"), _T_1318, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_312.io.enable <= _T_1320 @[coverage.scala 108:31]
    node _T_1322 = cat(UInt<6>("h00"), SaturatingCounter_311.io.value) @[Cat.scala 30:58]
    node coverage_156 = cat(_T_1322, SaturatingCounter_312.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_313 of SaturatingCounter_313 @[coverage.scala 105:33]
    SaturatingCounter_313.clock <= clock
    SaturatingCounter_313.reset <= reset
    node _T_1324 = mux(UInt<1>("h01"), dut.io.coverage[157], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_313.io.enable <= _T_1324 @[coverage.scala 106:31]
    inst SaturatingCounter_314 of SaturatingCounter_314 @[coverage.scala 107:33]
    SaturatingCounter_314.clock <= clock
    SaturatingCounter_314.reset <= reset
    node _T_1325 = not(dut.io.coverage[157]) @[coverage.scala 108:47]
    node _T_1327 = mux(UInt<1>("h01"), _T_1325, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_314.io.enable <= _T_1327 @[coverage.scala 108:31]
    node _T_1329 = cat(UInt<6>("h00"), SaturatingCounter_313.io.value) @[Cat.scala 30:58]
    node coverage_157 = cat(_T_1329, SaturatingCounter_314.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_315 of SaturatingCounter_315 @[coverage.scala 105:33]
    SaturatingCounter_315.clock <= clock
    SaturatingCounter_315.reset <= reset
    node _T_1331 = mux(UInt<1>("h01"), dut.io.coverage[158], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_315.io.enable <= _T_1331 @[coverage.scala 106:31]
    inst SaturatingCounter_316 of SaturatingCounter_316 @[coverage.scala 107:33]
    SaturatingCounter_316.clock <= clock
    SaturatingCounter_316.reset <= reset
    node _T_1332 = not(dut.io.coverage[158]) @[coverage.scala 108:47]
    node _T_1334 = mux(UInt<1>("h01"), _T_1332, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_316.io.enable <= _T_1334 @[coverage.scala 108:31]
    node _T_1336 = cat(UInt<6>("h00"), SaturatingCounter_315.io.value) @[Cat.scala 30:58]
    node coverage_158 = cat(_T_1336, SaturatingCounter_316.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_317 of SaturatingCounter_317 @[coverage.scala 105:33]
    SaturatingCounter_317.clock <= clock
    SaturatingCounter_317.reset <= reset
    node _T_1338 = mux(UInt<1>("h01"), dut.io.coverage[159], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_317.io.enable <= _T_1338 @[coverage.scala 106:31]
    inst SaturatingCounter_318 of SaturatingCounter_318 @[coverage.scala 107:33]
    SaturatingCounter_318.clock <= clock
    SaturatingCounter_318.reset <= reset
    node _T_1339 = not(dut.io.coverage[159]) @[coverage.scala 108:47]
    node _T_1341 = mux(UInt<1>("h01"), _T_1339, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_318.io.enable <= _T_1341 @[coverage.scala 108:31]
    node _T_1343 = cat(UInt<6>("h00"), SaturatingCounter_317.io.value) @[Cat.scala 30:58]
    node coverage_159 = cat(_T_1343, SaturatingCounter_318.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_319 of SaturatingCounter_319 @[coverage.scala 105:33]
    SaturatingCounter_319.clock <= clock
    SaturatingCounter_319.reset <= reset
    node _T_1345 = mux(UInt<1>("h01"), dut.io.coverage[160], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_319.io.enable <= _T_1345 @[coverage.scala 106:31]
    inst SaturatingCounter_320 of SaturatingCounter_320 @[coverage.scala 107:33]
    SaturatingCounter_320.clock <= clock
    SaturatingCounter_320.reset <= reset
    node _T_1346 = not(dut.io.coverage[160]) @[coverage.scala 108:47]
    node _T_1348 = mux(UInt<1>("h01"), _T_1346, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_320.io.enable <= _T_1348 @[coverage.scala 108:31]
    node _T_1350 = cat(UInt<6>("h00"), SaturatingCounter_319.io.value) @[Cat.scala 30:58]
    node coverage_160 = cat(_T_1350, SaturatingCounter_320.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_321 of SaturatingCounter_321 @[coverage.scala 105:33]
    SaturatingCounter_321.clock <= clock
    SaturatingCounter_321.reset <= reset
    node _T_1352 = mux(UInt<1>("h01"), dut.io.coverage[161], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_321.io.enable <= _T_1352 @[coverage.scala 106:31]
    inst SaturatingCounter_322 of SaturatingCounter_322 @[coverage.scala 107:33]
    SaturatingCounter_322.clock <= clock
    SaturatingCounter_322.reset <= reset
    node _T_1353 = not(dut.io.coverage[161]) @[coverage.scala 108:47]
    node _T_1355 = mux(UInt<1>("h01"), _T_1353, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_322.io.enable <= _T_1355 @[coverage.scala 108:31]
    node _T_1357 = cat(UInt<6>("h00"), SaturatingCounter_321.io.value) @[Cat.scala 30:58]
    node coverage_161 = cat(_T_1357, SaturatingCounter_322.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_323 of SaturatingCounter_323 @[coverage.scala 105:33]
    SaturatingCounter_323.clock <= clock
    SaturatingCounter_323.reset <= reset
    node _T_1359 = mux(UInt<1>("h01"), dut.io.coverage[162], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_323.io.enable <= _T_1359 @[coverage.scala 106:31]
    inst SaturatingCounter_324 of SaturatingCounter_324 @[coverage.scala 107:33]
    SaturatingCounter_324.clock <= clock
    SaturatingCounter_324.reset <= reset
    node _T_1360 = not(dut.io.coverage[162]) @[coverage.scala 108:47]
    node _T_1362 = mux(UInt<1>("h01"), _T_1360, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_324.io.enable <= _T_1362 @[coverage.scala 108:31]
    node _T_1364 = cat(UInt<6>("h00"), SaturatingCounter_323.io.value) @[Cat.scala 30:58]
    node coverage_162 = cat(_T_1364, SaturatingCounter_324.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_325 of SaturatingCounter_325 @[coverage.scala 105:33]
    SaturatingCounter_325.clock <= clock
    SaturatingCounter_325.reset <= reset
    node _T_1366 = mux(UInt<1>("h01"), dut.io.coverage[163], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_325.io.enable <= _T_1366 @[coverage.scala 106:31]
    inst SaturatingCounter_326 of SaturatingCounter_326 @[coverage.scala 107:33]
    SaturatingCounter_326.clock <= clock
    SaturatingCounter_326.reset <= reset
    node _T_1367 = not(dut.io.coverage[163]) @[coverage.scala 108:47]
    node _T_1369 = mux(UInt<1>("h01"), _T_1367, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_326.io.enable <= _T_1369 @[coverage.scala 108:31]
    node _T_1371 = cat(UInt<6>("h00"), SaturatingCounter_325.io.value) @[Cat.scala 30:58]
    node coverage_163 = cat(_T_1371, SaturatingCounter_326.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_327 of SaturatingCounter_327 @[coverage.scala 105:33]
    SaturatingCounter_327.clock <= clock
    SaturatingCounter_327.reset <= reset
    node _T_1373 = mux(UInt<1>("h01"), dut.io.coverage[164], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_327.io.enable <= _T_1373 @[coverage.scala 106:31]
    inst SaturatingCounter_328 of SaturatingCounter_328 @[coverage.scala 107:33]
    SaturatingCounter_328.clock <= clock
    SaturatingCounter_328.reset <= reset
    node _T_1374 = not(dut.io.coverage[164]) @[coverage.scala 108:47]
    node _T_1376 = mux(UInt<1>("h01"), _T_1374, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_328.io.enable <= _T_1376 @[coverage.scala 108:31]
    node _T_1378 = cat(UInt<6>("h00"), SaturatingCounter_327.io.value) @[Cat.scala 30:58]
    node coverage_164 = cat(_T_1378, SaturatingCounter_328.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_329 of SaturatingCounter_329 @[coverage.scala 105:33]
    SaturatingCounter_329.clock <= clock
    SaturatingCounter_329.reset <= reset
    node _T_1380 = mux(UInt<1>("h01"), dut.io.coverage[165], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_329.io.enable <= _T_1380 @[coverage.scala 106:31]
    inst SaturatingCounter_330 of SaturatingCounter_330 @[coverage.scala 107:33]
    SaturatingCounter_330.clock <= clock
    SaturatingCounter_330.reset <= reset
    node _T_1381 = not(dut.io.coverage[165]) @[coverage.scala 108:47]
    node _T_1383 = mux(UInt<1>("h01"), _T_1381, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_330.io.enable <= _T_1383 @[coverage.scala 108:31]
    node _T_1385 = cat(UInt<6>("h00"), SaturatingCounter_329.io.value) @[Cat.scala 30:58]
    node coverage_165 = cat(_T_1385, SaturatingCounter_330.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_331 of SaturatingCounter_331 @[coverage.scala 105:33]
    SaturatingCounter_331.clock <= clock
    SaturatingCounter_331.reset <= reset
    node _T_1387 = mux(UInt<1>("h01"), dut.io.coverage[166], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_331.io.enable <= _T_1387 @[coverage.scala 106:31]
    inst SaturatingCounter_332 of SaturatingCounter_332 @[coverage.scala 107:33]
    SaturatingCounter_332.clock <= clock
    SaturatingCounter_332.reset <= reset
    node _T_1388 = not(dut.io.coverage[166]) @[coverage.scala 108:47]
    node _T_1390 = mux(UInt<1>("h01"), _T_1388, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_332.io.enable <= _T_1390 @[coverage.scala 108:31]
    node _T_1392 = cat(UInt<6>("h00"), SaturatingCounter_331.io.value) @[Cat.scala 30:58]
    node coverage_166 = cat(_T_1392, SaturatingCounter_332.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_333 of SaturatingCounter_333 @[coverage.scala 105:33]
    SaturatingCounter_333.clock <= clock
    SaturatingCounter_333.reset <= reset
    node _T_1394 = mux(UInt<1>("h01"), dut.io.coverage[167], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_333.io.enable <= _T_1394 @[coverage.scala 106:31]
    inst SaturatingCounter_334 of SaturatingCounter_334 @[coverage.scala 107:33]
    SaturatingCounter_334.clock <= clock
    SaturatingCounter_334.reset <= reset
    node _T_1395 = not(dut.io.coverage[167]) @[coverage.scala 108:47]
    node _T_1397 = mux(UInt<1>("h01"), _T_1395, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_334.io.enable <= _T_1397 @[coverage.scala 108:31]
    node _T_1399 = cat(UInt<6>("h00"), SaturatingCounter_333.io.value) @[Cat.scala 30:58]
    node coverage_167 = cat(_T_1399, SaturatingCounter_334.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_335 of SaturatingCounter_335 @[coverage.scala 105:33]
    SaturatingCounter_335.clock <= clock
    SaturatingCounter_335.reset <= reset
    node _T_1401 = mux(UInt<1>("h01"), dut.io.coverage[168], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_335.io.enable <= _T_1401 @[coverage.scala 106:31]
    inst SaturatingCounter_336 of SaturatingCounter_336 @[coverage.scala 107:33]
    SaturatingCounter_336.clock <= clock
    SaturatingCounter_336.reset <= reset
    node _T_1402 = not(dut.io.coverage[168]) @[coverage.scala 108:47]
    node _T_1404 = mux(UInt<1>("h01"), _T_1402, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_336.io.enable <= _T_1404 @[coverage.scala 108:31]
    node _T_1406 = cat(UInt<6>("h00"), SaturatingCounter_335.io.value) @[Cat.scala 30:58]
    node coverage_168 = cat(_T_1406, SaturatingCounter_336.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_337 of SaturatingCounter_337 @[coverage.scala 105:33]
    SaturatingCounter_337.clock <= clock
    SaturatingCounter_337.reset <= reset
    node _T_1408 = mux(UInt<1>("h01"), dut.io.coverage[169], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_337.io.enable <= _T_1408 @[coverage.scala 106:31]
    inst SaturatingCounter_338 of SaturatingCounter_338 @[coverage.scala 107:33]
    SaturatingCounter_338.clock <= clock
    SaturatingCounter_338.reset <= reset
    node _T_1409 = not(dut.io.coverage[169]) @[coverage.scala 108:47]
    node _T_1411 = mux(UInt<1>("h01"), _T_1409, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_338.io.enable <= _T_1411 @[coverage.scala 108:31]
    node _T_1413 = cat(UInt<6>("h00"), SaturatingCounter_337.io.value) @[Cat.scala 30:58]
    node coverage_169 = cat(_T_1413, SaturatingCounter_338.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_339 of SaturatingCounter_339 @[coverage.scala 105:33]
    SaturatingCounter_339.clock <= clock
    SaturatingCounter_339.reset <= reset
    node _T_1415 = mux(UInt<1>("h01"), dut.io.coverage[170], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_339.io.enable <= _T_1415 @[coverage.scala 106:31]
    inst SaturatingCounter_340 of SaturatingCounter_340 @[coverage.scala 107:33]
    SaturatingCounter_340.clock <= clock
    SaturatingCounter_340.reset <= reset
    node _T_1416 = not(dut.io.coverage[170]) @[coverage.scala 108:47]
    node _T_1418 = mux(UInt<1>("h01"), _T_1416, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_340.io.enable <= _T_1418 @[coverage.scala 108:31]
    node _T_1420 = cat(UInt<6>("h00"), SaturatingCounter_339.io.value) @[Cat.scala 30:58]
    node coverage_170 = cat(_T_1420, SaturatingCounter_340.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_341 of SaturatingCounter_341 @[coverage.scala 105:33]
    SaturatingCounter_341.clock <= clock
    SaturatingCounter_341.reset <= reset
    node _T_1422 = mux(UInt<1>("h01"), dut.io.coverage[171], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_341.io.enable <= _T_1422 @[coverage.scala 106:31]
    inst SaturatingCounter_342 of SaturatingCounter_342 @[coverage.scala 107:33]
    SaturatingCounter_342.clock <= clock
    SaturatingCounter_342.reset <= reset
    node _T_1423 = not(dut.io.coverage[171]) @[coverage.scala 108:47]
    node _T_1425 = mux(UInt<1>("h01"), _T_1423, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_342.io.enable <= _T_1425 @[coverage.scala 108:31]
    node _T_1427 = cat(UInt<6>("h00"), SaturatingCounter_341.io.value) @[Cat.scala 30:58]
    node coverage_171 = cat(_T_1427, SaturatingCounter_342.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_343 of SaturatingCounter_343 @[coverage.scala 105:33]
    SaturatingCounter_343.clock <= clock
    SaturatingCounter_343.reset <= reset
    node _T_1429 = mux(UInt<1>("h01"), dut.io.coverage[172], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_343.io.enable <= _T_1429 @[coverage.scala 106:31]
    inst SaturatingCounter_344 of SaturatingCounter_344 @[coverage.scala 107:33]
    SaturatingCounter_344.clock <= clock
    SaturatingCounter_344.reset <= reset
    node _T_1430 = not(dut.io.coverage[172]) @[coverage.scala 108:47]
    node _T_1432 = mux(UInt<1>("h01"), _T_1430, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_344.io.enable <= _T_1432 @[coverage.scala 108:31]
    node _T_1434 = cat(UInt<6>("h00"), SaturatingCounter_343.io.value) @[Cat.scala 30:58]
    node coverage_172 = cat(_T_1434, SaturatingCounter_344.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_345 of SaturatingCounter_345 @[coverage.scala 105:33]
    SaturatingCounter_345.clock <= clock
    SaturatingCounter_345.reset <= reset
    node _T_1436 = mux(UInt<1>("h01"), dut.io.coverage[173], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_345.io.enable <= _T_1436 @[coverage.scala 106:31]
    inst SaturatingCounter_346 of SaturatingCounter_346 @[coverage.scala 107:33]
    SaturatingCounter_346.clock <= clock
    SaturatingCounter_346.reset <= reset
    node _T_1437 = not(dut.io.coverage[173]) @[coverage.scala 108:47]
    node _T_1439 = mux(UInt<1>("h01"), _T_1437, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_346.io.enable <= _T_1439 @[coverage.scala 108:31]
    node _T_1441 = cat(UInt<6>("h00"), SaturatingCounter_345.io.value) @[Cat.scala 30:58]
    node coverage_173 = cat(_T_1441, SaturatingCounter_346.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_347 of SaturatingCounter_347 @[coverage.scala 105:33]
    SaturatingCounter_347.clock <= clock
    SaturatingCounter_347.reset <= reset
    node _T_1443 = mux(UInt<1>("h01"), dut.io.coverage[174], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_347.io.enable <= _T_1443 @[coverage.scala 106:31]
    inst SaturatingCounter_348 of SaturatingCounter_348 @[coverage.scala 107:33]
    SaturatingCounter_348.clock <= clock
    SaturatingCounter_348.reset <= reset
    node _T_1444 = not(dut.io.coverage[174]) @[coverage.scala 108:47]
    node _T_1446 = mux(UInt<1>("h01"), _T_1444, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_348.io.enable <= _T_1446 @[coverage.scala 108:31]
    node _T_1448 = cat(UInt<6>("h00"), SaturatingCounter_347.io.value) @[Cat.scala 30:58]
    node coverage_174 = cat(_T_1448, SaturatingCounter_348.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_349 of SaturatingCounter_349 @[coverage.scala 105:33]
    SaturatingCounter_349.clock <= clock
    SaturatingCounter_349.reset <= reset
    node _T_1450 = mux(UInt<1>("h01"), dut.io.coverage[175], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_349.io.enable <= _T_1450 @[coverage.scala 106:31]
    inst SaturatingCounter_350 of SaturatingCounter_350 @[coverage.scala 107:33]
    SaturatingCounter_350.clock <= clock
    SaturatingCounter_350.reset <= reset
    node _T_1451 = not(dut.io.coverage[175]) @[coverage.scala 108:47]
    node _T_1453 = mux(UInt<1>("h01"), _T_1451, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_350.io.enable <= _T_1453 @[coverage.scala 108:31]
    node _T_1455 = cat(UInt<6>("h00"), SaturatingCounter_349.io.value) @[Cat.scala 30:58]
    node coverage_175 = cat(_T_1455, SaturatingCounter_350.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_351 of SaturatingCounter_351 @[coverage.scala 105:33]
    SaturatingCounter_351.clock <= clock
    SaturatingCounter_351.reset <= reset
    node _T_1457 = mux(UInt<1>("h01"), dut.io.coverage[176], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_351.io.enable <= _T_1457 @[coverage.scala 106:31]
    inst SaturatingCounter_352 of SaturatingCounter_352 @[coverage.scala 107:33]
    SaturatingCounter_352.clock <= clock
    SaturatingCounter_352.reset <= reset
    node _T_1458 = not(dut.io.coverage[176]) @[coverage.scala 108:47]
    node _T_1460 = mux(UInt<1>("h01"), _T_1458, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_352.io.enable <= _T_1460 @[coverage.scala 108:31]
    node _T_1462 = cat(UInt<6>("h00"), SaturatingCounter_351.io.value) @[Cat.scala 30:58]
    node coverage_176 = cat(_T_1462, SaturatingCounter_352.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_353 of SaturatingCounter_353 @[coverage.scala 105:33]
    SaturatingCounter_353.clock <= clock
    SaturatingCounter_353.reset <= reset
    node _T_1464 = mux(UInt<1>("h01"), dut.io.coverage[177], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_353.io.enable <= _T_1464 @[coverage.scala 106:31]
    inst SaturatingCounter_354 of SaturatingCounter_354 @[coverage.scala 107:33]
    SaturatingCounter_354.clock <= clock
    SaturatingCounter_354.reset <= reset
    node _T_1465 = not(dut.io.coverage[177]) @[coverage.scala 108:47]
    node _T_1467 = mux(UInt<1>("h01"), _T_1465, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_354.io.enable <= _T_1467 @[coverage.scala 108:31]
    node _T_1469 = cat(UInt<6>("h00"), SaturatingCounter_353.io.value) @[Cat.scala 30:58]
    node coverage_177 = cat(_T_1469, SaturatingCounter_354.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_355 of SaturatingCounter_355 @[coverage.scala 105:33]
    SaturatingCounter_355.clock <= clock
    SaturatingCounter_355.reset <= reset
    node _T_1471 = mux(UInt<1>("h01"), dut.io.coverage[178], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_355.io.enable <= _T_1471 @[coverage.scala 106:31]
    inst SaturatingCounter_356 of SaturatingCounter_356 @[coverage.scala 107:33]
    SaturatingCounter_356.clock <= clock
    SaturatingCounter_356.reset <= reset
    node _T_1472 = not(dut.io.coverage[178]) @[coverage.scala 108:47]
    node _T_1474 = mux(UInt<1>("h01"), _T_1472, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_356.io.enable <= _T_1474 @[coverage.scala 108:31]
    node _T_1476 = cat(UInt<6>("h00"), SaturatingCounter_355.io.value) @[Cat.scala 30:58]
    node coverage_178 = cat(_T_1476, SaturatingCounter_356.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_357 of SaturatingCounter_357 @[coverage.scala 105:33]
    SaturatingCounter_357.clock <= clock
    SaturatingCounter_357.reset <= reset
    node _T_1478 = mux(UInt<1>("h01"), dut.io.coverage[179], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_357.io.enable <= _T_1478 @[coverage.scala 106:31]
    inst SaturatingCounter_358 of SaturatingCounter_358 @[coverage.scala 107:33]
    SaturatingCounter_358.clock <= clock
    SaturatingCounter_358.reset <= reset
    node _T_1479 = not(dut.io.coverage[179]) @[coverage.scala 108:47]
    node _T_1481 = mux(UInt<1>("h01"), _T_1479, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_358.io.enable <= _T_1481 @[coverage.scala 108:31]
    node _T_1483 = cat(UInt<6>("h00"), SaturatingCounter_357.io.value) @[Cat.scala 30:58]
    node coverage_179 = cat(_T_1483, SaturatingCounter_358.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_359 of SaturatingCounter_359 @[coverage.scala 105:33]
    SaturatingCounter_359.clock <= clock
    SaturatingCounter_359.reset <= reset
    node _T_1485 = mux(UInt<1>("h01"), dut.io.coverage[180], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_359.io.enable <= _T_1485 @[coverage.scala 106:31]
    inst SaturatingCounter_360 of SaturatingCounter_360 @[coverage.scala 107:33]
    SaturatingCounter_360.clock <= clock
    SaturatingCounter_360.reset <= reset
    node _T_1486 = not(dut.io.coverage[180]) @[coverage.scala 108:47]
    node _T_1488 = mux(UInt<1>("h01"), _T_1486, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_360.io.enable <= _T_1488 @[coverage.scala 108:31]
    node _T_1490 = cat(UInt<6>("h00"), SaturatingCounter_359.io.value) @[Cat.scala 30:58]
    node coverage_180 = cat(_T_1490, SaturatingCounter_360.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_361 of SaturatingCounter_361 @[coverage.scala 105:33]
    SaturatingCounter_361.clock <= clock
    SaturatingCounter_361.reset <= reset
    node _T_1492 = mux(UInt<1>("h01"), dut.io.coverage[181], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_361.io.enable <= _T_1492 @[coverage.scala 106:31]
    inst SaturatingCounter_362 of SaturatingCounter_362 @[coverage.scala 107:33]
    SaturatingCounter_362.clock <= clock
    SaturatingCounter_362.reset <= reset
    node _T_1493 = not(dut.io.coverage[181]) @[coverage.scala 108:47]
    node _T_1495 = mux(UInt<1>("h01"), _T_1493, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_362.io.enable <= _T_1495 @[coverage.scala 108:31]
    node _T_1497 = cat(UInt<6>("h00"), SaturatingCounter_361.io.value) @[Cat.scala 30:58]
    node coverage_181 = cat(_T_1497, SaturatingCounter_362.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_363 of SaturatingCounter_363 @[coverage.scala 105:33]
    SaturatingCounter_363.clock <= clock
    SaturatingCounter_363.reset <= reset
    node _T_1499 = mux(UInt<1>("h01"), dut.io.coverage[182], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_363.io.enable <= _T_1499 @[coverage.scala 106:31]
    inst SaturatingCounter_364 of SaturatingCounter_364 @[coverage.scala 107:33]
    SaturatingCounter_364.clock <= clock
    SaturatingCounter_364.reset <= reset
    node _T_1500 = not(dut.io.coverage[182]) @[coverage.scala 108:47]
    node _T_1502 = mux(UInt<1>("h01"), _T_1500, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_364.io.enable <= _T_1502 @[coverage.scala 108:31]
    node _T_1504 = cat(UInt<6>("h00"), SaturatingCounter_363.io.value) @[Cat.scala 30:58]
    node coverage_182 = cat(_T_1504, SaturatingCounter_364.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_365 of SaturatingCounter_365 @[coverage.scala 105:33]
    SaturatingCounter_365.clock <= clock
    SaturatingCounter_365.reset <= reset
    node _T_1506 = mux(UInt<1>("h01"), dut.io.coverage[183], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_365.io.enable <= _T_1506 @[coverage.scala 106:31]
    inst SaturatingCounter_366 of SaturatingCounter_366 @[coverage.scala 107:33]
    SaturatingCounter_366.clock <= clock
    SaturatingCounter_366.reset <= reset
    node _T_1507 = not(dut.io.coverage[183]) @[coverage.scala 108:47]
    node _T_1509 = mux(UInt<1>("h01"), _T_1507, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_366.io.enable <= _T_1509 @[coverage.scala 108:31]
    node _T_1511 = cat(UInt<6>("h00"), SaturatingCounter_365.io.value) @[Cat.scala 30:58]
    node coverage_183 = cat(_T_1511, SaturatingCounter_366.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_367 of SaturatingCounter_367 @[coverage.scala 105:33]
    SaturatingCounter_367.clock <= clock
    SaturatingCounter_367.reset <= reset
    node _T_1513 = mux(UInt<1>("h01"), dut.io.coverage[184], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_367.io.enable <= _T_1513 @[coverage.scala 106:31]
    inst SaturatingCounter_368 of SaturatingCounter_368 @[coverage.scala 107:33]
    SaturatingCounter_368.clock <= clock
    SaturatingCounter_368.reset <= reset
    node _T_1514 = not(dut.io.coverage[184]) @[coverage.scala 108:47]
    node _T_1516 = mux(UInt<1>("h01"), _T_1514, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_368.io.enable <= _T_1516 @[coverage.scala 108:31]
    node _T_1518 = cat(UInt<6>("h00"), SaturatingCounter_367.io.value) @[Cat.scala 30:58]
    node coverage_184 = cat(_T_1518, SaturatingCounter_368.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_369 of SaturatingCounter_369 @[coverage.scala 105:33]
    SaturatingCounter_369.clock <= clock
    SaturatingCounter_369.reset <= reset
    node _T_1520 = mux(UInt<1>("h01"), dut.io.coverage[185], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_369.io.enable <= _T_1520 @[coverage.scala 106:31]
    inst SaturatingCounter_370 of SaturatingCounter_370 @[coverage.scala 107:33]
    SaturatingCounter_370.clock <= clock
    SaturatingCounter_370.reset <= reset
    node _T_1521 = not(dut.io.coverage[185]) @[coverage.scala 108:47]
    node _T_1523 = mux(UInt<1>("h01"), _T_1521, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_370.io.enable <= _T_1523 @[coverage.scala 108:31]
    node _T_1525 = cat(UInt<6>("h00"), SaturatingCounter_369.io.value) @[Cat.scala 30:58]
    node coverage_185 = cat(_T_1525, SaturatingCounter_370.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_371 of SaturatingCounter_371 @[coverage.scala 105:33]
    SaturatingCounter_371.clock <= clock
    SaturatingCounter_371.reset <= reset
    node _T_1527 = mux(UInt<1>("h01"), dut.io.coverage[186], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_371.io.enable <= _T_1527 @[coverage.scala 106:31]
    inst SaturatingCounter_372 of SaturatingCounter_372 @[coverage.scala 107:33]
    SaturatingCounter_372.clock <= clock
    SaturatingCounter_372.reset <= reset
    node _T_1528 = not(dut.io.coverage[186]) @[coverage.scala 108:47]
    node _T_1530 = mux(UInt<1>("h01"), _T_1528, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_372.io.enable <= _T_1530 @[coverage.scala 108:31]
    node _T_1532 = cat(UInt<6>("h00"), SaturatingCounter_371.io.value) @[Cat.scala 30:58]
    node coverage_186 = cat(_T_1532, SaturatingCounter_372.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_373 of SaturatingCounter_373 @[coverage.scala 105:33]
    SaturatingCounter_373.clock <= clock
    SaturatingCounter_373.reset <= reset
    node _T_1534 = mux(UInt<1>("h01"), dut.io.coverage[187], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_373.io.enable <= _T_1534 @[coverage.scala 106:31]
    inst SaturatingCounter_374 of SaturatingCounter_374 @[coverage.scala 107:33]
    SaturatingCounter_374.clock <= clock
    SaturatingCounter_374.reset <= reset
    node _T_1535 = not(dut.io.coverage[187]) @[coverage.scala 108:47]
    node _T_1537 = mux(UInt<1>("h01"), _T_1535, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_374.io.enable <= _T_1537 @[coverage.scala 108:31]
    node _T_1539 = cat(UInt<6>("h00"), SaturatingCounter_373.io.value) @[Cat.scala 30:58]
    node coverage_187 = cat(_T_1539, SaturatingCounter_374.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_375 of SaturatingCounter_375 @[coverage.scala 105:33]
    SaturatingCounter_375.clock <= clock
    SaturatingCounter_375.reset <= reset
    node _T_1541 = mux(UInt<1>("h01"), dut.io.coverage[188], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_375.io.enable <= _T_1541 @[coverage.scala 106:31]
    inst SaturatingCounter_376 of SaturatingCounter_376 @[coverage.scala 107:33]
    SaturatingCounter_376.clock <= clock
    SaturatingCounter_376.reset <= reset
    node _T_1542 = not(dut.io.coverage[188]) @[coverage.scala 108:47]
    node _T_1544 = mux(UInt<1>("h01"), _T_1542, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_376.io.enable <= _T_1544 @[coverage.scala 108:31]
    node _T_1546 = cat(UInt<6>("h00"), SaturatingCounter_375.io.value) @[Cat.scala 30:58]
    node coverage_188 = cat(_T_1546, SaturatingCounter_376.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_377 of SaturatingCounter_377 @[coverage.scala 105:33]
    SaturatingCounter_377.clock <= clock
    SaturatingCounter_377.reset <= reset
    node _T_1548 = mux(UInt<1>("h01"), dut.io.coverage[189], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_377.io.enable <= _T_1548 @[coverage.scala 106:31]
    inst SaturatingCounter_378 of SaturatingCounter_378 @[coverage.scala 107:33]
    SaturatingCounter_378.clock <= clock
    SaturatingCounter_378.reset <= reset
    node _T_1549 = not(dut.io.coverage[189]) @[coverage.scala 108:47]
    node _T_1551 = mux(UInt<1>("h01"), _T_1549, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_378.io.enable <= _T_1551 @[coverage.scala 108:31]
    node _T_1553 = cat(UInt<6>("h00"), SaturatingCounter_377.io.value) @[Cat.scala 30:58]
    node coverage_189 = cat(_T_1553, SaturatingCounter_378.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_379 of SaturatingCounter_379 @[coverage.scala 105:33]
    SaturatingCounter_379.clock <= clock
    SaturatingCounter_379.reset <= reset
    node _T_1555 = mux(UInt<1>("h01"), dut.io.coverage[190], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_379.io.enable <= _T_1555 @[coverage.scala 106:31]
    inst SaturatingCounter_380 of SaturatingCounter_380 @[coverage.scala 107:33]
    SaturatingCounter_380.clock <= clock
    SaturatingCounter_380.reset <= reset
    node _T_1556 = not(dut.io.coverage[190]) @[coverage.scala 108:47]
    node _T_1558 = mux(UInt<1>("h01"), _T_1556, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_380.io.enable <= _T_1558 @[coverage.scala 108:31]
    node _T_1560 = cat(UInt<6>("h00"), SaturatingCounter_379.io.value) @[Cat.scala 30:58]
    node coverage_190 = cat(_T_1560, SaturatingCounter_380.io.value) @[Cat.scala 30:58]
    inst SaturatingCounter_381 of SaturatingCounter_381 @[coverage.scala 105:33]
    SaturatingCounter_381.clock <= clock
    SaturatingCounter_381.reset <= reset
    node _T_1562 = mux(UInt<1>("h01"), dut.io.coverage[191], UInt<1>("h00")) @[coverage.scala 106:37]
    SaturatingCounter_381.io.enable <= _T_1562 @[coverage.scala 106:31]
    inst SaturatingCounter_382 of SaturatingCounter_382 @[coverage.scala 107:33]
    SaturatingCounter_382.clock <= clock
    SaturatingCounter_382.reset <= reset
    node _T_1563 = not(dut.io.coverage[191]) @[coverage.scala 108:47]
    node _T_1565 = mux(UInt<1>("h01"), _T_1563, UInt<1>("h00")) @[coverage.scala 108:37]
    SaturatingCounter_382.io.enable <= _T_1565 @[coverage.scala 108:31]
    node _T_1567 = cat(UInt<6>("h00"), SaturatingCounter_381.io.value) @[Cat.scala 30:58]
    node coverage_191 = cat(_T_1567, SaturatingCounter_382.io.value) @[Cat.scala 30:58]
    io.coverage_bytes[0] <= coverage_0 @[verilator.scala 127:27]
    io.coverage_bytes[1] <= coverage_1 @[verilator.scala 127:27]
    io.coverage_bytes[2] <= coverage_2 @[verilator.scala 127:27]
    io.coverage_bytes[3] <= coverage_3 @[verilator.scala 127:27]
    io.coverage_bytes[4] <= coverage_4 @[verilator.scala 127:27]
    io.coverage_bytes[5] <= coverage_5 @[verilator.scala 127:27]
    io.coverage_bytes[6] <= coverage_6 @[verilator.scala 127:27]
    io.coverage_bytes[7] <= coverage_7 @[verilator.scala 127:27]
    io.coverage_bytes[8] <= coverage_8 @[verilator.scala 127:27]
    io.coverage_bytes[9] <= coverage_9 @[verilator.scala 127:27]
    io.coverage_bytes[10] <= coverage_10 @[verilator.scala 127:27]
    io.coverage_bytes[11] <= coverage_11 @[verilator.scala 127:27]
    io.coverage_bytes[12] <= coverage_12 @[verilator.scala 127:27]
    io.coverage_bytes[13] <= coverage_13 @[verilator.scala 127:27]
    io.coverage_bytes[14] <= coverage_14 @[verilator.scala 127:27]
    io.coverage_bytes[15] <= coverage_15 @[verilator.scala 127:27]
    io.coverage_bytes[16] <= coverage_16 @[verilator.scala 127:27]
    io.coverage_bytes[17] <= coverage_17 @[verilator.scala 127:27]
    io.coverage_bytes[18] <= coverage_18 @[verilator.scala 127:27]
    io.coverage_bytes[19] <= coverage_19 @[verilator.scala 127:27]
    io.coverage_bytes[20] <= coverage_20 @[verilator.scala 127:27]
    io.coverage_bytes[21] <= coverage_21 @[verilator.scala 127:27]
    io.coverage_bytes[22] <= coverage_22 @[verilator.scala 127:27]
    io.coverage_bytes[23] <= coverage_23 @[verilator.scala 127:27]
    io.coverage_bytes[24] <= coverage_24 @[verilator.scala 127:27]
    io.coverage_bytes[25] <= coverage_25 @[verilator.scala 127:27]
    io.coverage_bytes[26] <= coverage_26 @[verilator.scala 127:27]
    io.coverage_bytes[27] <= coverage_27 @[verilator.scala 127:27]
    io.coverage_bytes[28] <= coverage_28 @[verilator.scala 127:27]
    io.coverage_bytes[29] <= coverage_29 @[verilator.scala 127:27]
    io.coverage_bytes[30] <= coverage_30 @[verilator.scala 127:27]
    io.coverage_bytes[31] <= coverage_31 @[verilator.scala 127:27]
    io.coverage_bytes[32] <= coverage_32 @[verilator.scala 127:27]
    io.coverage_bytes[33] <= coverage_33 @[verilator.scala 127:27]
    io.coverage_bytes[34] <= coverage_34 @[verilator.scala 127:27]
    io.coverage_bytes[35] <= coverage_35 @[verilator.scala 127:27]
    io.coverage_bytes[36] <= coverage_36 @[verilator.scala 127:27]
    io.coverage_bytes[37] <= coverage_37 @[verilator.scala 127:27]
    io.coverage_bytes[38] <= coverage_38 @[verilator.scala 127:27]
    io.coverage_bytes[39] <= coverage_39 @[verilator.scala 127:27]
    io.coverage_bytes[40] <= coverage_40 @[verilator.scala 127:27]
    io.coverage_bytes[41] <= coverage_41 @[verilator.scala 127:27]
    io.coverage_bytes[42] <= coverage_42 @[verilator.scala 127:27]
    io.coverage_bytes[43] <= coverage_43 @[verilator.scala 127:27]
    io.coverage_bytes[44] <= coverage_44 @[verilator.scala 127:27]
    io.coverage_bytes[45] <= coverage_45 @[verilator.scala 127:27]
    io.coverage_bytes[46] <= coverage_46 @[verilator.scala 127:27]
    io.coverage_bytes[47] <= coverage_47 @[verilator.scala 127:27]
    io.coverage_bytes[48] <= coverage_48 @[verilator.scala 127:27]
    io.coverage_bytes[49] <= coverage_49 @[verilator.scala 127:27]
    io.coverage_bytes[50] <= coverage_50 @[verilator.scala 127:27]
    io.coverage_bytes[51] <= coverage_51 @[verilator.scala 127:27]
    io.coverage_bytes[52] <= coverage_52 @[verilator.scala 127:27]
    io.coverage_bytes[53] <= coverage_53 @[verilator.scala 127:27]
    io.coverage_bytes[54] <= coverage_54 @[verilator.scala 127:27]
    io.coverage_bytes[55] <= coverage_55 @[verilator.scala 127:27]
    io.coverage_bytes[56] <= coverage_56 @[verilator.scala 127:27]
    io.coverage_bytes[57] <= coverage_57 @[verilator.scala 127:27]
    io.coverage_bytes[58] <= coverage_58 @[verilator.scala 127:27]
    io.coverage_bytes[59] <= coverage_59 @[verilator.scala 127:27]
    io.coverage_bytes[60] <= coverage_60 @[verilator.scala 127:27]
    io.coverage_bytes[61] <= coverage_61 @[verilator.scala 127:27]
    io.coverage_bytes[62] <= coverage_62 @[verilator.scala 127:27]
    io.coverage_bytes[63] <= coverage_63 @[verilator.scala 127:27]
    io.coverage_bytes[64] <= coverage_64 @[verilator.scala 127:27]
    io.coverage_bytes[65] <= coverage_65 @[verilator.scala 127:27]
    io.coverage_bytes[66] <= coverage_66 @[verilator.scala 127:27]
    io.coverage_bytes[67] <= coverage_67 @[verilator.scala 127:27]
    io.coverage_bytes[68] <= coverage_68 @[verilator.scala 127:27]
    io.coverage_bytes[69] <= coverage_69 @[verilator.scala 127:27]
    io.coverage_bytes[70] <= coverage_70 @[verilator.scala 127:27]
    io.coverage_bytes[71] <= coverage_71 @[verilator.scala 127:27]
    io.coverage_bytes[72] <= coverage_72 @[verilator.scala 127:27]
    io.coverage_bytes[73] <= coverage_73 @[verilator.scala 127:27]
    io.coverage_bytes[74] <= coverage_74 @[verilator.scala 127:27]
    io.coverage_bytes[75] <= coverage_75 @[verilator.scala 127:27]
    io.coverage_bytes[76] <= coverage_76 @[verilator.scala 127:27]
    io.coverage_bytes[77] <= coverage_77 @[verilator.scala 127:27]
    io.coverage_bytes[78] <= coverage_78 @[verilator.scala 127:27]
    io.coverage_bytes[79] <= coverage_79 @[verilator.scala 127:27]
    io.coverage_bytes[80] <= coverage_80 @[verilator.scala 127:27]
    io.coverage_bytes[81] <= coverage_81 @[verilator.scala 127:27]
    io.coverage_bytes[82] <= coverage_82 @[verilator.scala 127:27]
    io.coverage_bytes[83] <= coverage_83 @[verilator.scala 127:27]
    io.coverage_bytes[84] <= coverage_84 @[verilator.scala 127:27]
    io.coverage_bytes[85] <= coverage_85 @[verilator.scala 127:27]
    io.coverage_bytes[86] <= coverage_86 @[verilator.scala 127:27]
    io.coverage_bytes[87] <= coverage_87 @[verilator.scala 127:27]
    io.coverage_bytes[88] <= coverage_88 @[verilator.scala 127:27]
    io.coverage_bytes[89] <= coverage_89 @[verilator.scala 127:27]
    io.coverage_bytes[90] <= coverage_90 @[verilator.scala 127:27]
    io.coverage_bytes[91] <= coverage_91 @[verilator.scala 127:27]
    io.coverage_bytes[92] <= coverage_92 @[verilator.scala 127:27]
    io.coverage_bytes[93] <= coverage_93 @[verilator.scala 127:27]
    io.coverage_bytes[94] <= coverage_94 @[verilator.scala 127:27]
    io.coverage_bytes[95] <= coverage_95 @[verilator.scala 127:27]
    io.coverage_bytes[96] <= coverage_96 @[verilator.scala 127:27]
    io.coverage_bytes[97] <= coverage_97 @[verilator.scala 127:27]
    io.coverage_bytes[98] <= coverage_98 @[verilator.scala 127:27]
    io.coverage_bytes[99] <= coverage_99 @[verilator.scala 127:27]
    io.coverage_bytes[100] <= coverage_100 @[verilator.scala 127:27]
    io.coverage_bytes[101] <= coverage_101 @[verilator.scala 127:27]
    io.coverage_bytes[102] <= coverage_102 @[verilator.scala 127:27]
    io.coverage_bytes[103] <= coverage_103 @[verilator.scala 127:27]
    io.coverage_bytes[104] <= coverage_104 @[verilator.scala 127:27]
    io.coverage_bytes[105] <= coverage_105 @[verilator.scala 127:27]
    io.coverage_bytes[106] <= coverage_106 @[verilator.scala 127:27]
    io.coverage_bytes[107] <= coverage_107 @[verilator.scala 127:27]
    io.coverage_bytes[108] <= coverage_108 @[verilator.scala 127:27]
    io.coverage_bytes[109] <= coverage_109 @[verilator.scala 127:27]
    io.coverage_bytes[110] <= coverage_110 @[verilator.scala 127:27]
    io.coverage_bytes[111] <= coverage_111 @[verilator.scala 127:27]
    io.coverage_bytes[112] <= coverage_112 @[verilator.scala 127:27]
    io.coverage_bytes[113] <= coverage_113 @[verilator.scala 127:27]
    io.coverage_bytes[114] <= coverage_114 @[verilator.scala 127:27]
    io.coverage_bytes[115] <= coverage_115 @[verilator.scala 127:27]
    io.coverage_bytes[116] <= coverage_116 @[verilator.scala 127:27]
    io.coverage_bytes[117] <= coverage_117 @[verilator.scala 127:27]
    io.coverage_bytes[118] <= coverage_118 @[verilator.scala 127:27]
    io.coverage_bytes[119] <= coverage_119 @[verilator.scala 127:27]
    io.coverage_bytes[120] <= coverage_120 @[verilator.scala 127:27]
    io.coverage_bytes[121] <= coverage_121 @[verilator.scala 127:27]
    io.coverage_bytes[122] <= coverage_122 @[verilator.scala 127:27]
    io.coverage_bytes[123] <= coverage_123 @[verilator.scala 127:27]
    io.coverage_bytes[124] <= coverage_124 @[verilator.scala 127:27]
    io.coverage_bytes[125] <= coverage_125 @[verilator.scala 127:27]
    io.coverage_bytes[126] <= coverage_126 @[verilator.scala 127:27]
    io.coverage_bytes[127] <= coverage_127 @[verilator.scala 127:27]
    io.coverage_bytes[128] <= coverage_128 @[verilator.scala 127:27]
    io.coverage_bytes[129] <= coverage_129 @[verilator.scala 127:27]
    io.coverage_bytes[130] <= coverage_130 @[verilator.scala 127:27]
    io.coverage_bytes[131] <= coverage_131 @[verilator.scala 127:27]
    io.coverage_bytes[132] <= coverage_132 @[verilator.scala 127:27]
    io.coverage_bytes[133] <= coverage_133 @[verilator.scala 127:27]
    io.coverage_bytes[134] <= coverage_134 @[verilator.scala 127:27]
    io.coverage_bytes[135] <= coverage_135 @[verilator.scala 127:27]
    io.coverage_bytes[136] <= coverage_136 @[verilator.scala 127:27]
    io.coverage_bytes[137] <= coverage_137 @[verilator.scala 127:27]
    io.coverage_bytes[138] <= coverage_138 @[verilator.scala 127:27]
    io.coverage_bytes[139] <= coverage_139 @[verilator.scala 127:27]
    io.coverage_bytes[140] <= coverage_140 @[verilator.scala 127:27]
    io.coverage_bytes[141] <= coverage_141 @[verilator.scala 127:27]
    io.coverage_bytes[142] <= coverage_142 @[verilator.scala 127:27]
    io.coverage_bytes[143] <= coverage_143 @[verilator.scala 127:27]
    io.coverage_bytes[144] <= coverage_144 @[verilator.scala 127:27]
    io.coverage_bytes[145] <= coverage_145 @[verilator.scala 127:27]
    io.coverage_bytes[146] <= coverage_146 @[verilator.scala 127:27]
    io.coverage_bytes[147] <= coverage_147 @[verilator.scala 127:27]
    io.coverage_bytes[148] <= coverage_148 @[verilator.scala 127:27]
    io.coverage_bytes[149] <= coverage_149 @[verilator.scala 127:27]
    io.coverage_bytes[150] <= coverage_150 @[verilator.scala 127:27]
    io.coverage_bytes[151] <= coverage_151 @[verilator.scala 127:27]
    io.coverage_bytes[152] <= coverage_152 @[verilator.scala 127:27]
    io.coverage_bytes[153] <= coverage_153 @[verilator.scala 127:27]
    io.coverage_bytes[154] <= coverage_154 @[verilator.scala 127:27]
    io.coverage_bytes[155] <= coverage_155 @[verilator.scala 127:27]
    io.coverage_bytes[156] <= coverage_156 @[verilator.scala 127:27]
    io.coverage_bytes[157] <= coverage_157 @[verilator.scala 127:27]
    io.coverage_bytes[158] <= coverage_158 @[verilator.scala 127:27]
    io.coverage_bytes[159] <= coverage_159 @[verilator.scala 127:27]
    io.coverage_bytes[160] <= coverage_160 @[verilator.scala 127:27]
    io.coverage_bytes[161] <= coverage_161 @[verilator.scala 127:27]
    io.coverage_bytes[162] <= coverage_162 @[verilator.scala 127:27]
    io.coverage_bytes[163] <= coverage_163 @[verilator.scala 127:27]
    io.coverage_bytes[164] <= coverage_164 @[verilator.scala 127:27]
    io.coverage_bytes[165] <= coverage_165 @[verilator.scala 127:27]
    io.coverage_bytes[166] <= coverage_166 @[verilator.scala 127:27]
    io.coverage_bytes[167] <= coverage_167 @[verilator.scala 127:27]
    io.coverage_bytes[168] <= coverage_168 @[verilator.scala 127:27]
    io.coverage_bytes[169] <= coverage_169 @[verilator.scala 127:27]
    io.coverage_bytes[170] <= coverage_170 @[verilator.scala 127:27]
    io.coverage_bytes[171] <= coverage_171 @[verilator.scala 127:27]
    io.coverage_bytes[172] <= coverage_172 @[verilator.scala 127:27]
    io.coverage_bytes[173] <= coverage_173 @[verilator.scala 127:27]
    io.coverage_bytes[174] <= coverage_174 @[verilator.scala 127:27]
    io.coverage_bytes[175] <= coverage_175 @[verilator.scala 127:27]
    io.coverage_bytes[176] <= coverage_176 @[verilator.scala 127:27]
    io.coverage_bytes[177] <= coverage_177 @[verilator.scala 127:27]
    io.coverage_bytes[178] <= coverage_178 @[verilator.scala 127:27]
    io.coverage_bytes[179] <= coverage_179 @[verilator.scala 127:27]
    io.coverage_bytes[180] <= coverage_180 @[verilator.scala 127:27]
    io.coverage_bytes[181] <= coverage_181 @[verilator.scala 127:27]
    io.coverage_bytes[182] <= coverage_182 @[verilator.scala 127:27]
    io.coverage_bytes[183] <= coverage_183 @[verilator.scala 127:27]
    io.coverage_bytes[184] <= coverage_184 @[verilator.scala 127:27]
    io.coverage_bytes[185] <= coverage_185 @[verilator.scala 127:27]
    io.coverage_bytes[186] <= coverage_186 @[verilator.scala 127:27]
    io.coverage_bytes[187] <= coverage_187 @[verilator.scala 127:27]
    io.coverage_bytes[188] <= coverage_188 @[verilator.scala 127:27]
    io.coverage_bytes[189] <= coverage_189 @[verilator.scala 127:27]
    io.coverage_bytes[190] <= coverage_190 @[verilator.scala 127:27]
    io.coverage_bytes[191] <= coverage_191 @[verilator.scala 127:27]
    io.coverage_bytes[192] <= UInt<8>("h00") @[verilator.scala 127:27]
    io.coverage_bytes[193] <= UInt<8>("h00") @[verilator.scala 127:27]
    io.coverage_bytes[194] <= UInt<8>("h00") @[verilator.scala 127:27]
    io.coverage_bytes[195] <= UInt<8>("h00") @[verilator.scala 127:27]
    io.coverage_bytes[196] <= UInt<8>("h00") @[verilator.scala 127:27]
    io.coverage_bytes[197] <= UInt<8>("h00") @[verilator.scala 127:27]
    
