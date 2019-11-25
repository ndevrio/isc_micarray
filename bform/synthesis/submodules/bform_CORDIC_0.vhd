-- ------------------------------------------------------------------------- 
-- High Level Design Compiler for Intel(R) FPGAs Version 19.1 (Release Build #670)
-- Quartus Prime development tool and MATLAB/Simulink Interface
-- 
-- Legal Notice: Copyright 2019 Intel Corporation.  All rights reserved.
-- Your use of  Intel Corporation's design tools,  logic functions and other
-- software and  tools, and its AMPP partner logic functions, and any output
-- files any  of the foregoing (including  device programming  or simulation
-- files), and  any associated  documentation  or information  are expressly
-- subject  to the terms and  conditions of the  Intel FPGA Software License
-- Agreement, Intel MegaCore Function License Agreement, or other applicable
-- license agreement,  including,  without limitation,  that your use is for
-- the  sole  purpose of  programming  logic devices  manufactured by  Intel
-- and  sold by Intel  or its authorized  distributors. Please refer  to the
-- applicable agreement for further details.
-- ---------------------------------------------------------------------------

-- VHDL created from bform_CORDIC_0
-- VHDL created on Thu Nov 21 14:48:41 2019


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;
use IEEE.MATH_REAL.all;
use std.TextIO.all;
use work.dspba_library_package.all;

LIBRARY altera_mf;
USE altera_mf.altera_mf_components.all;
LIBRARY lpm;
USE lpm.lpm_components.all;

entity bform_CORDIC_0 is
    port (
        x : in std_logic_vector(6 downto 0);  -- sfix7
        y : in std_logic_vector(6 downto 0);  -- sfix7
        q : out std_logic_vector(7 downto 0);  -- sfix8_en5
        r : out std_logic_vector(7 downto 0);  -- ufix8
        clk : in std_logic;
        areset : in std_logic
    );
end bform_CORDIC_0;

architecture normal of bform_CORDIC_0 is

    attribute altera_attribute : string;
    attribute altera_attribute of normal : architecture is "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name PHYSICAL_SYNTHESIS_REGISTER_DUPLICATION ON; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007";
    
    signal GND_q : STD_LOGIC_VECTOR (0 downto 0);
    signal VCC_q : STD_LOGIC_VECTOR (0 downto 0);
    signal constantZero_uid6_vecTranslateTest_q : STD_LOGIC_VECTOR (6 downto 0);
    signal signX_uid7_vecTranslateTest_b : STD_LOGIC_VECTOR (0 downto 0);
    signal signY_uid8_vecTranslateTest_b : STD_LOGIC_VECTOR (0 downto 0);
    signal invSignX_uid9_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal absXE_uid10_vecTranslateTest_a : STD_LOGIC_VECTOR (8 downto 0);
    signal absXE_uid10_vecTranslateTest_b : STD_LOGIC_VECTOR (8 downto 0);
    signal absXE_uid10_vecTranslateTest_o : STD_LOGIC_VECTOR (8 downto 0);
    signal absXE_uid10_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal absXE_uid10_vecTranslateTest_q : STD_LOGIC_VECTOR (7 downto 0);
    signal invSignY_uid11_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal absYE_uid12_vecTranslateTest_a : STD_LOGIC_VECTOR (8 downto 0);
    signal absYE_uid12_vecTranslateTest_b : STD_LOGIC_VECTOR (8 downto 0);
    signal absYE_uid12_vecTranslateTest_o : STD_LOGIC_VECTOR (8 downto 0);
    signal absYE_uid12_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal absYE_uid12_vecTranslateTest_q : STD_LOGIC_VECTOR (7 downto 0);
    signal absX_uid13_vecTranslateTest_in : STD_LOGIC_VECTOR (6 downto 0);
    signal absX_uid13_vecTranslateTest_b : STD_LOGIC_VECTOR (6 downto 0);
    signal absY_uid14_vecTranslateTest_in : STD_LOGIC_VECTOR (6 downto 0);
    signal absY_uid14_vecTranslateTest_b : STD_LOGIC_VECTOR (6 downto 0);
    signal yNotZero_uid15_vecTranslateTest_qi : STD_LOGIC_VECTOR (0 downto 0);
    signal yNotZero_uid15_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal yZero_uid16_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal xNotZero_uid17_vecTranslateTest_qi : STD_LOGIC_VECTOR (0 downto 0);
    signal xNotZero_uid17_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal xZero_uid18_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_1_uid23_vecTranslateTest_a : STD_LOGIC_VECTOR (7 downto 0);
    signal xip1E_1_uid23_vecTranslateTest_b : STD_LOGIC_VECTOR (7 downto 0);
    signal xip1E_1_uid23_vecTranslateTest_o : STD_LOGIC_VECTOR (7 downto 0);
    signal xip1E_1_uid23_vecTranslateTest_q : STD_LOGIC_VECTOR (7 downto 0);
    signal yip1E_1_uid24_vecTranslateTest_a : STD_LOGIC_VECTOR (7 downto 0);
    signal yip1E_1_uid24_vecTranslateTest_b : STD_LOGIC_VECTOR (7 downto 0);
    signal yip1E_1_uid24_vecTranslateTest_o : STD_LOGIC_VECTOR (7 downto 0);
    signal yip1E_1_uid24_vecTranslateTest_q : STD_LOGIC_VECTOR (7 downto 0);
    signal xMSB_uid32_vecTranslateTest_b : STD_LOGIC_VECTOR (0 downto 0);
    signal invSignOfSelectionSignal_uid37_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_2NA_uid39_vecTranslateTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal xip1E_2sumAHighB_uid40_vecTranslateTest_a : STD_LOGIC_VECTOR (11 downto 0);
    signal xip1E_2sumAHighB_uid40_vecTranslateTest_b : STD_LOGIC_VECTOR (11 downto 0);
    signal xip1E_2sumAHighB_uid40_vecTranslateTest_o : STD_LOGIC_VECTOR (11 downto 0);
    signal xip1E_2sumAHighB_uid40_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_2sumAHighB_uid40_vecTranslateTest_q : STD_LOGIC_VECTOR (10 downto 0);
    signal yip1E_2NA_uid42_vecTranslateTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal yip1E_2sumAHighB_uid43_vecTranslateTest_a : STD_LOGIC_VECTOR (10 downto 0);
    signal yip1E_2sumAHighB_uid43_vecTranslateTest_b : STD_LOGIC_VECTOR (10 downto 0);
    signal yip1E_2sumAHighB_uid43_vecTranslateTest_o : STD_LOGIC_VECTOR (10 downto 0);
    signal yip1E_2sumAHighB_uid43_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal yip1E_2sumAHighB_uid43_vecTranslateTest_q : STD_LOGIC_VECTOR (9 downto 0);
    signal xip1_2_uid48_vecTranslateTest_in : STD_LOGIC_VECTOR (8 downto 0);
    signal xip1_2_uid48_vecTranslateTest_b : STD_LOGIC_VECTOR (8 downto 0);
    signal yip1_2_uid49_vecTranslateTest_in : STD_LOGIC_VECTOR (8 downto 0);
    signal yip1_2_uid49_vecTranslateTest_b : STD_LOGIC_VECTOR (8 downto 0);
    signal xMSB_uid51_vecTranslateTest_b : STD_LOGIC_VECTOR (0 downto 0);
    signal invSignOfSelectionSignal_uid56_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_3CostZeroPaddingA_uid57_vecTranslateTest_q : STD_LOGIC_VECTOR (1 downto 0);
    signal xip1E_3NA_uid58_vecTranslateTest_q : STD_LOGIC_VECTOR (10 downto 0);
    signal xip1E_3sumAHighB_uid59_vecTranslateTest_a : STD_LOGIC_VECTOR (13 downto 0);
    signal xip1E_3sumAHighB_uid59_vecTranslateTest_b : STD_LOGIC_VECTOR (13 downto 0);
    signal xip1E_3sumAHighB_uid59_vecTranslateTest_o : STD_LOGIC_VECTOR (13 downto 0);
    signal xip1E_3sumAHighB_uid59_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_3sumAHighB_uid59_vecTranslateTest_q : STD_LOGIC_VECTOR (12 downto 0);
    signal yip1E_3NA_uid61_vecTranslateTest_q : STD_LOGIC_VECTOR (10 downto 0);
    signal yip1E_3sumAHighB_uid62_vecTranslateTest_a : STD_LOGIC_VECTOR (12 downto 0);
    signal yip1E_3sumAHighB_uid62_vecTranslateTest_b : STD_LOGIC_VECTOR (12 downto 0);
    signal yip1E_3sumAHighB_uid62_vecTranslateTest_o : STD_LOGIC_VECTOR (12 downto 0);
    signal yip1E_3sumAHighB_uid62_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal yip1E_3sumAHighB_uid62_vecTranslateTest_q : STD_LOGIC_VECTOR (11 downto 0);
    signal xip1_3_uid67_vecTranslateTest_in : STD_LOGIC_VECTOR (10 downto 0);
    signal xip1_3_uid67_vecTranslateTest_b : STD_LOGIC_VECTOR (10 downto 0);
    signal yip1_3_uid68_vecTranslateTest_in : STD_LOGIC_VECTOR (9 downto 0);
    signal yip1_3_uid68_vecTranslateTest_b : STD_LOGIC_VECTOR (9 downto 0);
    signal xMSB_uid70_vecTranslateTest_b : STD_LOGIC_VECTOR (0 downto 0);
    signal invSignOfSelectionSignal_uid75_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_4CostZeroPaddingA_uid76_vecTranslateTest_q : STD_LOGIC_VECTOR (2 downto 0);
    signal xip1E_4NA_uid77_vecTranslateTest_q : STD_LOGIC_VECTOR (13 downto 0);
    signal xip1E_4sumAHighB_uid78_vecTranslateTest_a : STD_LOGIC_VECTOR (16 downto 0);
    signal xip1E_4sumAHighB_uid78_vecTranslateTest_b : STD_LOGIC_VECTOR (16 downto 0);
    signal xip1E_4sumAHighB_uid78_vecTranslateTest_o : STD_LOGIC_VECTOR (16 downto 0);
    signal xip1E_4sumAHighB_uid78_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_4sumAHighB_uid78_vecTranslateTest_q : STD_LOGIC_VECTOR (15 downto 0);
    signal yip1E_4NA_uid80_vecTranslateTest_q : STD_LOGIC_VECTOR (12 downto 0);
    signal yip1E_4sumAHighB_uid81_vecTranslateTest_a : STD_LOGIC_VECTOR (14 downto 0);
    signal yip1E_4sumAHighB_uid81_vecTranslateTest_b : STD_LOGIC_VECTOR (14 downto 0);
    signal yip1E_4sumAHighB_uid81_vecTranslateTest_o : STD_LOGIC_VECTOR (14 downto 0);
    signal yip1E_4sumAHighB_uid81_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal yip1E_4sumAHighB_uid81_vecTranslateTest_q : STD_LOGIC_VECTOR (13 downto 0);
    signal xip1_4_uid86_vecTranslateTest_in : STD_LOGIC_VECTOR (13 downto 0);
    signal xip1_4_uid86_vecTranslateTest_b : STD_LOGIC_VECTOR (13 downto 0);
    signal yip1_4_uid87_vecTranslateTest_in : STD_LOGIC_VECTOR (11 downto 0);
    signal yip1_4_uid87_vecTranslateTest_b : STD_LOGIC_VECTOR (11 downto 0);
    signal xMSB_uid89_vecTranslateTest_b : STD_LOGIC_VECTOR (0 downto 0);
    signal twoToMiSiXip_uid93_vecTranslateTest_b : STD_LOGIC_VECTOR (11 downto 0);
    signal twoToMiSiYip_uid94_vecTranslateTest_b : STD_LOGIC_VECTOR (9 downto 0);
    signal invSignOfSelectionSignal_uid96_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_5NA_uid98_vecTranslateTest_q : STD_LOGIC_VECTOR (15 downto 0);
    signal xip1E_5sumAHighB_uid99_vecTranslateTest_a : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_5sumAHighB_uid99_vecTranslateTest_b : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_5sumAHighB_uid99_vecTranslateTest_o : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_5sumAHighB_uid99_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_5sumAHighB_uid99_vecTranslateTest_q : STD_LOGIC_VECTOR (17 downto 0);
    signal yip1E_5NA_uid101_vecTranslateTest_q : STD_LOGIC_VECTOR (13 downto 0);
    signal yip1E_5sumAHighB_uid102_vecTranslateTest_a : STD_LOGIC_VECTOR (15 downto 0);
    signal yip1E_5sumAHighB_uid102_vecTranslateTest_b : STD_LOGIC_VECTOR (15 downto 0);
    signal yip1E_5sumAHighB_uid102_vecTranslateTest_o : STD_LOGIC_VECTOR (15 downto 0);
    signal yip1E_5sumAHighB_uid102_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal yip1E_5sumAHighB_uid102_vecTranslateTest_q : STD_LOGIC_VECTOR (14 downto 0);
    signal xip1_5_uid107_vecTranslateTest_in : STD_LOGIC_VECTOR (15 downto 0);
    signal xip1_5_uid107_vecTranslateTest_b : STD_LOGIC_VECTOR (15 downto 0);
    signal yip1_5_uid108_vecTranslateTest_in : STD_LOGIC_VECTOR (12 downto 0);
    signal yip1_5_uid108_vecTranslateTest_b : STD_LOGIC_VECTOR (12 downto 0);
    signal xMSB_uid110_vecTranslateTest_b : STD_LOGIC_VECTOR (0 downto 0);
    signal twoToMiSiXip_uid114_vecTranslateTest_b : STD_LOGIC_VECTOR (10 downto 0);
    signal twoToMiSiYip_uid115_vecTranslateTest_b : STD_LOGIC_VECTOR (7 downto 0);
    signal invSignOfSelectionSignal_uid117_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_6_uid118_vecTranslateTest_a : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_6_uid118_vecTranslateTest_b : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_6_uid118_vecTranslateTest_o : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_6_uid118_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_6_uid118_vecTranslateTest_q : STD_LOGIC_VECTOR (17 downto 0);
    signal yip1E_6_uid119_vecTranslateTest_a : STD_LOGIC_VECTOR (14 downto 0);
    signal yip1E_6_uid119_vecTranslateTest_b : STD_LOGIC_VECTOR (14 downto 0);
    signal yip1E_6_uid119_vecTranslateTest_o : STD_LOGIC_VECTOR (14 downto 0);
    signal yip1E_6_uid119_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal yip1E_6_uid119_vecTranslateTest_q : STD_LOGIC_VECTOR (13 downto 0);
    signal xip1_6_uid124_vecTranslateTest_in : STD_LOGIC_VECTOR (15 downto 0);
    signal xip1_6_uid124_vecTranslateTest_b : STD_LOGIC_VECTOR (15 downto 0);
    signal yip1_6_uid125_vecTranslateTest_in : STD_LOGIC_VECTOR (11 downto 0);
    signal yip1_6_uid125_vecTranslateTest_b : STD_LOGIC_VECTOR (11 downto 0);
    signal xMSB_uid127_vecTranslateTest_b : STD_LOGIC_VECTOR (0 downto 0);
    signal twoToMiSiXip_uid131_vecTranslateTest_b : STD_LOGIC_VECTOR (9 downto 0);
    signal twoToMiSiYip_uid132_vecTranslateTest_b : STD_LOGIC_VECTOR (5 downto 0);
    signal invSignOfSelectionSignal_uid134_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_7_uid135_vecTranslateTest_a : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_7_uid135_vecTranslateTest_b : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_7_uid135_vecTranslateTest_o : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_7_uid135_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_7_uid135_vecTranslateTest_q : STD_LOGIC_VECTOR (17 downto 0);
    signal yip1E_7_uid136_vecTranslateTest_a : STD_LOGIC_VECTOR (13 downto 0);
    signal yip1E_7_uid136_vecTranslateTest_b : STD_LOGIC_VECTOR (13 downto 0);
    signal yip1E_7_uid136_vecTranslateTest_o : STD_LOGIC_VECTOR (13 downto 0);
    signal yip1E_7_uid136_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal yip1E_7_uid136_vecTranslateTest_q : STD_LOGIC_VECTOR (12 downto 0);
    signal xip1_7_uid141_vecTranslateTest_in : STD_LOGIC_VECTOR (15 downto 0);
    signal xip1_7_uid141_vecTranslateTest_b : STD_LOGIC_VECTOR (15 downto 0);
    signal yip1_7_uid142_vecTranslateTest_in : STD_LOGIC_VECTOR (10 downto 0);
    signal yip1_7_uid142_vecTranslateTest_b : STD_LOGIC_VECTOR (10 downto 0);
    signal xMSB_uid144_vecTranslateTest_b : STD_LOGIC_VECTOR (0 downto 0);
    signal twoToMiSiYip_uid149_vecTranslateTest_b : STD_LOGIC_VECTOR (3 downto 0);
    signal invSignOfSelectionSignal_uid151_vecTranslateTest_q : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_8_uid152_vecTranslateTest_a : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_8_uid152_vecTranslateTest_b : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_8_uid152_vecTranslateTest_o : STD_LOGIC_VECTOR (18 downto 0);
    signal xip1E_8_uid152_vecTranslateTest_s : STD_LOGIC_VECTOR (0 downto 0);
    signal xip1E_8_uid152_vecTranslateTest_q : STD_LOGIC_VECTOR (17 downto 0);
    signal xip1_8_uid158_vecTranslateTest_in : STD_LOGIC_VECTOR (15 downto 0);
    signal xip1_8_uid158_vecTranslateTest_b : STD_LOGIC_VECTOR (15 downto 0);
    signal concSignVector_uid161_vecTranslateTest_q : STD_LOGIC_VECTOR (7 downto 0);
    signal table_l3_uid163_vecTranslateTest_q : STD_LOGIC_VECTOR (10 downto 0);
    signal table_l7_uid167_vecTranslateTest_q : STD_LOGIC_VECTOR (6 downto 0);
    signal lev1_a0_uid170_vecTranslateTest_a : STD_LOGIC_VECTOR (11 downto 0);
    signal lev1_a0_uid170_vecTranslateTest_b : STD_LOGIC_VECTOR (11 downto 0);
    signal lev1_a0_uid170_vecTranslateTest_o : STD_LOGIC_VECTOR (11 downto 0);
    signal lev1_a0_uid170_vecTranslateTest_q : STD_LOGIC_VECTOR (11 downto 0);
    signal atanRes_uid171_vecTranslateTest_in : STD_LOGIC_VECTOR (10 downto 0);
    signal atanRes_uid171_vecTranslateTest_b : STD_LOGIC_VECTOR (8 downto 0);
    signal cstZeroOutFormat_uid172_vecTranslateTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal constPiP2uE_uid173_vecTranslateTest_q : STD_LOGIC_VECTOR (7 downto 0);
    signal constPio2P2u_mergedSignalTM_uid176_vecTranslateTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal concXZeroYZero_uid178_vecTranslateTest_q : STD_LOGIC_VECTOR (1 downto 0);
    signal atanResPostExc_uid179_vecTranslateTest_s : STD_LOGIC_VECTOR (1 downto 0);
    signal atanResPostExc_uid179_vecTranslateTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal concSigns_uid180_vecTranslateTest_q : STD_LOGIC_VECTOR (1 downto 0);
    signal constPiP2u_uid181_vecTranslateTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal constPi_uid182_vecTranslateTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal constantZeroOutFormat_uid183_vecTranslateTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal constantZeroOutFormatP2u_uid184_vecTranslateTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal firstOperand_uid186_vecTranslateTest_s : STD_LOGIC_VECTOR (1 downto 0);
    signal firstOperand_uid186_vecTranslateTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal secondOperand_uid187_vecTranslateTest_s : STD_LOGIC_VECTOR (1 downto 0);
    signal secondOperand_uid187_vecTranslateTest_q : STD_LOGIC_VECTOR (8 downto 0);
    signal outResExtended_uid188_vecTranslateTest_a : STD_LOGIC_VECTOR (9 downto 0);
    signal outResExtended_uid188_vecTranslateTest_b : STD_LOGIC_VECTOR (9 downto 0);
    signal outResExtended_uid188_vecTranslateTest_o : STD_LOGIC_VECTOR (9 downto 0);
    signal outResExtended_uid188_vecTranslateTest_q : STD_LOGIC_VECTOR (9 downto 0);
    signal atanResPostRR_uid189_vecTranslateTest_b : STD_LOGIC_VECTOR (7 downto 0);
    signal outMagPreRnd_uid191_vecTranslateTest_b : STD_LOGIC_VECTOR (8 downto 0);
    signal outMagPostRnd_uid194_vecTranslateTest_a : STD_LOGIC_VECTOR (9 downto 0);
    signal outMagPostRnd_uid194_vecTranslateTest_b : STD_LOGIC_VECTOR (9 downto 0);
    signal outMagPostRnd_uid194_vecTranslateTest_o : STD_LOGIC_VECTOR (9 downto 0);
    signal outMagPostRnd_uid194_vecTranslateTest_q : STD_LOGIC_VECTOR (9 downto 0);
    signal outMag_uid195_vecTranslateTest_in : STD_LOGIC_VECTOR (8 downto 0);
    signal outMag_uid195_vecTranslateTest_b : STD_LOGIC_VECTOR (7 downto 0);
    signal is0_uid162_vecTranslateTest_merged_bit_select_b : STD_LOGIC_VECTOR (3 downto 0);
    signal is0_uid162_vecTranslateTest_merged_bit_select_c : STD_LOGIC_VECTOR (3 downto 0);
    signal redist0_outMagPreRnd_uid191_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (8 downto 0);
    signal redist1_twoToMiSiYip_uid149_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist2_xMSB_uid144_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist3_xip1_7_uid141_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (15 downto 0);
    signal redist4_xMSB_uid127_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist5_yip1_6_uid125_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal redist6_xip1_6_uid124_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (15 downto 0);
    signal redist7_xMSB_uid110_vecTranslateTest_b_2_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist8_yip1_5_uid108_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (12 downto 0);
    signal redist9_xip1_5_uid107_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (15 downto 0);
    signal redist10_xMSB_uid89_vecTranslateTest_b_3_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist11_yip1_4_uid87_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (11 downto 0);
    signal redist12_xip1_4_uid86_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (13 downto 0);
    signal redist13_xMSB_uid70_vecTranslateTest_b_4_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist14_yip1_3_uid68_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (9 downto 0);
    signal redist15_xip1_3_uid67_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (10 downto 0);
    signal redist16_xMSB_uid51_vecTranslateTest_b_5_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist17_yip1_2_uid49_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (8 downto 0);
    signal redist18_xip1_2_uid48_vecTranslateTest_b_1_q : STD_LOGIC_VECTOR (8 downto 0);
    signal redist19_xMSB_uid32_vecTranslateTest_b_6_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_xNotZero_uid17_vecTranslateTest_q_7_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist21_yNotZero_uid15_vecTranslateTest_q_7_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_signY_uid8_vecTranslateTest_b_8_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist23_signX_uid7_vecTranslateTest_b_8_q : STD_LOGIC_VECTOR (0 downto 0);

begin


    -- VCC(CONSTANT,1)
    VCC_q <= "1";

    -- xMSB_uid127_vecTranslateTest(BITSELECT,126)@6
    xMSB_uid127_vecTranslateTest_b <= STD_LOGIC_VECTOR(redist5_yip1_6_uid125_vecTranslateTest_b_1_q(11 downto 11));

    -- signX_uid7_vecTranslateTest(BITSELECT,6)@0
    signX_uid7_vecTranslateTest_b <= STD_LOGIC_VECTOR(x(6 downto 6));

    -- invSignX_uid9_vecTranslateTest(LOGICAL,8)@0
    invSignX_uid9_vecTranslateTest_q <= not (signX_uid7_vecTranslateTest_b);

    -- constantZero_uid6_vecTranslateTest(CONSTANT,5)
    constantZero_uid6_vecTranslateTest_q <= "0000000";

    -- absXE_uid10_vecTranslateTest(ADDSUB,9)@0
    absXE_uid10_vecTranslateTest_s <= invSignX_uid9_vecTranslateTest_q;
    absXE_uid10_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((8 downto 7 => constantZero_uid6_vecTranslateTest_q(6)) & constantZero_uid6_vecTranslateTest_q));
    absXE_uid10_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((8 downto 7 => x(6)) & x));
    absXE_uid10_vecTranslateTest_combproc: PROCESS (absXE_uid10_vecTranslateTest_a, absXE_uid10_vecTranslateTest_b, absXE_uid10_vecTranslateTest_s)
    BEGIN
        IF (absXE_uid10_vecTranslateTest_s = "1") THEN
            absXE_uid10_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(absXE_uid10_vecTranslateTest_a) + SIGNED(absXE_uid10_vecTranslateTest_b));
        ELSE
            absXE_uid10_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(absXE_uid10_vecTranslateTest_a) - SIGNED(absXE_uid10_vecTranslateTest_b));
        END IF;
    END PROCESS;
    absXE_uid10_vecTranslateTest_q <= absXE_uid10_vecTranslateTest_o(7 downto 0);

    -- absX_uid13_vecTranslateTest(BITSELECT,12)@0
    absX_uid13_vecTranslateTest_in <= absXE_uid10_vecTranslateTest_q(6 downto 0);
    absX_uid13_vecTranslateTest_b <= absX_uid13_vecTranslateTest_in(6 downto 0);

    -- signY_uid8_vecTranslateTest(BITSELECT,7)@0
    signY_uid8_vecTranslateTest_b <= STD_LOGIC_VECTOR(y(6 downto 6));

    -- invSignY_uid11_vecTranslateTest(LOGICAL,10)@0
    invSignY_uid11_vecTranslateTest_q <= not (signY_uid8_vecTranslateTest_b);

    -- absYE_uid12_vecTranslateTest(ADDSUB,11)@0
    absYE_uid12_vecTranslateTest_s <= invSignY_uid11_vecTranslateTest_q;
    absYE_uid12_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((8 downto 7 => constantZero_uid6_vecTranslateTest_q(6)) & constantZero_uid6_vecTranslateTest_q));
    absYE_uid12_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((8 downto 7 => y(6)) & y));
    absYE_uid12_vecTranslateTest_combproc: PROCESS (absYE_uid12_vecTranslateTest_a, absYE_uid12_vecTranslateTest_b, absYE_uid12_vecTranslateTest_s)
    BEGIN
        IF (absYE_uid12_vecTranslateTest_s = "1") THEN
            absYE_uid12_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(absYE_uid12_vecTranslateTest_a) + SIGNED(absYE_uid12_vecTranslateTest_b));
        ELSE
            absYE_uid12_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(absYE_uid12_vecTranslateTest_a) - SIGNED(absYE_uid12_vecTranslateTest_b));
        END IF;
    END PROCESS;
    absYE_uid12_vecTranslateTest_q <= absYE_uid12_vecTranslateTest_o(7 downto 0);

    -- absY_uid14_vecTranslateTest(BITSELECT,13)@0
    absY_uid14_vecTranslateTest_in <= absYE_uid12_vecTranslateTest_q(6 downto 0);
    absY_uid14_vecTranslateTest_b <= absY_uid14_vecTranslateTest_in(6 downto 0);

    -- yip1E_1_uid24_vecTranslateTest(SUB,23)@0 + 1
    yip1E_1_uid24_vecTranslateTest_a <= STD_LOGIC_VECTOR("0" & absY_uid14_vecTranslateTest_b);
    yip1E_1_uid24_vecTranslateTest_b <= STD_LOGIC_VECTOR("0" & absX_uid13_vecTranslateTest_b);
    yip1E_1_uid24_vecTranslateTest_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            yip1E_1_uid24_vecTranslateTest_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            yip1E_1_uid24_vecTranslateTest_o <= STD_LOGIC_VECTOR(UNSIGNED(yip1E_1_uid24_vecTranslateTest_a) - UNSIGNED(yip1E_1_uid24_vecTranslateTest_b));
        END IF;
    END PROCESS;
    yip1E_1_uid24_vecTranslateTest_q <= yip1E_1_uid24_vecTranslateTest_o(7 downto 0);

    -- xMSB_uid32_vecTranslateTest(BITSELECT,31)@1
    xMSB_uid32_vecTranslateTest_b <= STD_LOGIC_VECTOR(yip1E_1_uid24_vecTranslateTest_q(7 downto 7));

    -- xip1E_1_uid23_vecTranslateTest(ADD,22)@0 + 1
    xip1E_1_uid23_vecTranslateTest_a <= STD_LOGIC_VECTOR("0" & absX_uid13_vecTranslateTest_b);
    xip1E_1_uid23_vecTranslateTest_b <= STD_LOGIC_VECTOR("0" & absY_uid14_vecTranslateTest_b);
    xip1E_1_uid23_vecTranslateTest_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            xip1E_1_uid23_vecTranslateTest_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            xip1E_1_uid23_vecTranslateTest_o <= STD_LOGIC_VECTOR(UNSIGNED(xip1E_1_uid23_vecTranslateTest_a) + UNSIGNED(xip1E_1_uid23_vecTranslateTest_b));
        END IF;
    END PROCESS;
    xip1E_1_uid23_vecTranslateTest_q <= xip1E_1_uid23_vecTranslateTest_o(7 downto 0);

    -- yip1E_2NA_uid42_vecTranslateTest(BITJOIN,41)@1
    yip1E_2NA_uid42_vecTranslateTest_q <= yip1E_1_uid24_vecTranslateTest_q & GND_q;

    -- yip1E_2sumAHighB_uid43_vecTranslateTest(ADDSUB,42)@1
    yip1E_2sumAHighB_uid43_vecTranslateTest_s <= xMSB_uid32_vecTranslateTest_b;
    yip1E_2sumAHighB_uid43_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((10 downto 9 => yip1E_2NA_uid42_vecTranslateTest_q(8)) & yip1E_2NA_uid42_vecTranslateTest_q));
    yip1E_2sumAHighB_uid43_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("000" & xip1E_1_uid23_vecTranslateTest_q));
    yip1E_2sumAHighB_uid43_vecTranslateTest_combproc: PROCESS (yip1E_2sumAHighB_uid43_vecTranslateTest_a, yip1E_2sumAHighB_uid43_vecTranslateTest_b, yip1E_2sumAHighB_uid43_vecTranslateTest_s)
    BEGIN
        IF (yip1E_2sumAHighB_uid43_vecTranslateTest_s = "1") THEN
            yip1E_2sumAHighB_uid43_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_2sumAHighB_uid43_vecTranslateTest_a) + SIGNED(yip1E_2sumAHighB_uid43_vecTranslateTest_b));
        ELSE
            yip1E_2sumAHighB_uid43_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_2sumAHighB_uid43_vecTranslateTest_a) - SIGNED(yip1E_2sumAHighB_uid43_vecTranslateTest_b));
        END IF;
    END PROCESS;
    yip1E_2sumAHighB_uid43_vecTranslateTest_q <= yip1E_2sumAHighB_uid43_vecTranslateTest_o(9 downto 0);

    -- yip1_2_uid49_vecTranslateTest(BITSELECT,48)@1
    yip1_2_uid49_vecTranslateTest_in <= STD_LOGIC_VECTOR(yip1E_2sumAHighB_uid43_vecTranslateTest_q(8 downto 0));
    yip1_2_uid49_vecTranslateTest_b <= STD_LOGIC_VECTOR(yip1_2_uid49_vecTranslateTest_in(8 downto 0));

    -- redist17_yip1_2_uid49_vecTranslateTest_b_1(DELAY,214)
    redist17_yip1_2_uid49_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 9, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => yip1_2_uid49_vecTranslateTest_b, xout => redist17_yip1_2_uid49_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- xMSB_uid51_vecTranslateTest(BITSELECT,50)@2
    xMSB_uid51_vecTranslateTest_b <= STD_LOGIC_VECTOR(redist17_yip1_2_uid49_vecTranslateTest_b_1_q(8 downto 8));

    -- invSignOfSelectionSignal_uid37_vecTranslateTest(LOGICAL,36)@1
    invSignOfSelectionSignal_uid37_vecTranslateTest_q <= not (xMSB_uid32_vecTranslateTest_b);

    -- xip1E_2NA_uid39_vecTranslateTest(BITJOIN,38)@1
    xip1E_2NA_uid39_vecTranslateTest_q <= xip1E_1_uid23_vecTranslateTest_q & GND_q;

    -- xip1E_2sumAHighB_uid40_vecTranslateTest(ADDSUB,39)@1
    xip1E_2sumAHighB_uid40_vecTranslateTest_s <= invSignOfSelectionSignal_uid37_vecTranslateTest_q;
    xip1E_2sumAHighB_uid40_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("000" & xip1E_2NA_uid39_vecTranslateTest_q));
    xip1E_2sumAHighB_uid40_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 8 => yip1E_1_uid24_vecTranslateTest_q(7)) & yip1E_1_uid24_vecTranslateTest_q));
    xip1E_2sumAHighB_uid40_vecTranslateTest_combproc: PROCESS (xip1E_2sumAHighB_uid40_vecTranslateTest_a, xip1E_2sumAHighB_uid40_vecTranslateTest_b, xip1E_2sumAHighB_uid40_vecTranslateTest_s)
    BEGIN
        IF (xip1E_2sumAHighB_uid40_vecTranslateTest_s = "1") THEN
            xip1E_2sumAHighB_uid40_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_2sumAHighB_uid40_vecTranslateTest_a) + SIGNED(xip1E_2sumAHighB_uid40_vecTranslateTest_b));
        ELSE
            xip1E_2sumAHighB_uid40_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_2sumAHighB_uid40_vecTranslateTest_a) - SIGNED(xip1E_2sumAHighB_uid40_vecTranslateTest_b));
        END IF;
    END PROCESS;
    xip1E_2sumAHighB_uid40_vecTranslateTest_q <= xip1E_2sumAHighB_uid40_vecTranslateTest_o(10 downto 0);

    -- xip1_2_uid48_vecTranslateTest(BITSELECT,47)@1
    xip1_2_uid48_vecTranslateTest_in <= xip1E_2sumAHighB_uid40_vecTranslateTest_q(8 downto 0);
    xip1_2_uid48_vecTranslateTest_b <= xip1_2_uid48_vecTranslateTest_in(8 downto 0);

    -- redist18_xip1_2_uid48_vecTranslateTest_b_1(DELAY,215)
    redist18_xip1_2_uid48_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 9, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xip1_2_uid48_vecTranslateTest_b, xout => redist18_xip1_2_uid48_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- xip1E_3CostZeroPaddingA_uid57_vecTranslateTest(CONSTANT,56)
    xip1E_3CostZeroPaddingA_uid57_vecTranslateTest_q <= "00";

    -- yip1E_3NA_uid61_vecTranslateTest(BITJOIN,60)@2
    yip1E_3NA_uid61_vecTranslateTest_q <= redist17_yip1_2_uid49_vecTranslateTest_b_1_q & xip1E_3CostZeroPaddingA_uid57_vecTranslateTest_q;

    -- yip1E_3sumAHighB_uid62_vecTranslateTest(ADDSUB,61)@2
    yip1E_3sumAHighB_uid62_vecTranslateTest_s <= xMSB_uid51_vecTranslateTest_b;
    yip1E_3sumAHighB_uid62_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((12 downto 11 => yip1E_3NA_uid61_vecTranslateTest_q(10)) & yip1E_3NA_uid61_vecTranslateTest_q));
    yip1E_3sumAHighB_uid62_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("0000" & redist18_xip1_2_uid48_vecTranslateTest_b_1_q));
    yip1E_3sumAHighB_uid62_vecTranslateTest_combproc: PROCESS (yip1E_3sumAHighB_uid62_vecTranslateTest_a, yip1E_3sumAHighB_uid62_vecTranslateTest_b, yip1E_3sumAHighB_uid62_vecTranslateTest_s)
    BEGIN
        IF (yip1E_3sumAHighB_uid62_vecTranslateTest_s = "1") THEN
            yip1E_3sumAHighB_uid62_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_3sumAHighB_uid62_vecTranslateTest_a) + SIGNED(yip1E_3sumAHighB_uid62_vecTranslateTest_b));
        ELSE
            yip1E_3sumAHighB_uid62_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_3sumAHighB_uid62_vecTranslateTest_a) - SIGNED(yip1E_3sumAHighB_uid62_vecTranslateTest_b));
        END IF;
    END PROCESS;
    yip1E_3sumAHighB_uid62_vecTranslateTest_q <= yip1E_3sumAHighB_uid62_vecTranslateTest_o(11 downto 0);

    -- yip1_3_uid68_vecTranslateTest(BITSELECT,67)@2
    yip1_3_uid68_vecTranslateTest_in <= STD_LOGIC_VECTOR(yip1E_3sumAHighB_uid62_vecTranslateTest_q(9 downto 0));
    yip1_3_uid68_vecTranslateTest_b <= STD_LOGIC_VECTOR(yip1_3_uid68_vecTranslateTest_in(9 downto 0));

    -- redist14_yip1_3_uid68_vecTranslateTest_b_1(DELAY,211)
    redist14_yip1_3_uid68_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 10, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => yip1_3_uid68_vecTranslateTest_b, xout => redist14_yip1_3_uid68_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- xMSB_uid70_vecTranslateTest(BITSELECT,69)@3
    xMSB_uid70_vecTranslateTest_b <= STD_LOGIC_VECTOR(redist14_yip1_3_uid68_vecTranslateTest_b_1_q(9 downto 9));

    -- invSignOfSelectionSignal_uid56_vecTranslateTest(LOGICAL,55)@2
    invSignOfSelectionSignal_uid56_vecTranslateTest_q <= not (xMSB_uid51_vecTranslateTest_b);

    -- xip1E_3NA_uid58_vecTranslateTest(BITJOIN,57)@2
    xip1E_3NA_uid58_vecTranslateTest_q <= redist18_xip1_2_uid48_vecTranslateTest_b_1_q & xip1E_3CostZeroPaddingA_uid57_vecTranslateTest_q;

    -- xip1E_3sumAHighB_uid59_vecTranslateTest(ADDSUB,58)@2
    xip1E_3sumAHighB_uid59_vecTranslateTest_s <= invSignOfSelectionSignal_uid56_vecTranslateTest_q;
    xip1E_3sumAHighB_uid59_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("000" & xip1E_3NA_uid58_vecTranslateTest_q));
    xip1E_3sumAHighB_uid59_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 9 => redist17_yip1_2_uid49_vecTranslateTest_b_1_q(8)) & redist17_yip1_2_uid49_vecTranslateTest_b_1_q));
    xip1E_3sumAHighB_uid59_vecTranslateTest_combproc: PROCESS (xip1E_3sumAHighB_uid59_vecTranslateTest_a, xip1E_3sumAHighB_uid59_vecTranslateTest_b, xip1E_3sumAHighB_uid59_vecTranslateTest_s)
    BEGIN
        IF (xip1E_3sumAHighB_uid59_vecTranslateTest_s = "1") THEN
            xip1E_3sumAHighB_uid59_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_3sumAHighB_uid59_vecTranslateTest_a) + SIGNED(xip1E_3sumAHighB_uid59_vecTranslateTest_b));
        ELSE
            xip1E_3sumAHighB_uid59_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_3sumAHighB_uid59_vecTranslateTest_a) - SIGNED(xip1E_3sumAHighB_uid59_vecTranslateTest_b));
        END IF;
    END PROCESS;
    xip1E_3sumAHighB_uid59_vecTranslateTest_q <= xip1E_3sumAHighB_uid59_vecTranslateTest_o(12 downto 0);

    -- xip1_3_uid67_vecTranslateTest(BITSELECT,66)@2
    xip1_3_uid67_vecTranslateTest_in <= xip1E_3sumAHighB_uid59_vecTranslateTest_q(10 downto 0);
    xip1_3_uid67_vecTranslateTest_b <= xip1_3_uid67_vecTranslateTest_in(10 downto 0);

    -- redist15_xip1_3_uid67_vecTranslateTest_b_1(DELAY,212)
    redist15_xip1_3_uid67_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 11, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xip1_3_uid67_vecTranslateTest_b, xout => redist15_xip1_3_uid67_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- xip1E_4CostZeroPaddingA_uid76_vecTranslateTest(CONSTANT,75)
    xip1E_4CostZeroPaddingA_uid76_vecTranslateTest_q <= "000";

    -- yip1E_4NA_uid80_vecTranslateTest(BITJOIN,79)@3
    yip1E_4NA_uid80_vecTranslateTest_q <= redist14_yip1_3_uid68_vecTranslateTest_b_1_q & xip1E_4CostZeroPaddingA_uid76_vecTranslateTest_q;

    -- yip1E_4sumAHighB_uid81_vecTranslateTest(ADDSUB,80)@3
    yip1E_4sumAHighB_uid81_vecTranslateTest_s <= xMSB_uid70_vecTranslateTest_b;
    yip1E_4sumAHighB_uid81_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => yip1E_4NA_uid80_vecTranslateTest_q(12)) & yip1E_4NA_uid80_vecTranslateTest_q));
    yip1E_4sumAHighB_uid81_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("0000" & redist15_xip1_3_uid67_vecTranslateTest_b_1_q));
    yip1E_4sumAHighB_uid81_vecTranslateTest_combproc: PROCESS (yip1E_4sumAHighB_uid81_vecTranslateTest_a, yip1E_4sumAHighB_uid81_vecTranslateTest_b, yip1E_4sumAHighB_uid81_vecTranslateTest_s)
    BEGIN
        IF (yip1E_4sumAHighB_uid81_vecTranslateTest_s = "1") THEN
            yip1E_4sumAHighB_uid81_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_4sumAHighB_uid81_vecTranslateTest_a) + SIGNED(yip1E_4sumAHighB_uid81_vecTranslateTest_b));
        ELSE
            yip1E_4sumAHighB_uid81_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_4sumAHighB_uid81_vecTranslateTest_a) - SIGNED(yip1E_4sumAHighB_uid81_vecTranslateTest_b));
        END IF;
    END PROCESS;
    yip1E_4sumAHighB_uid81_vecTranslateTest_q <= yip1E_4sumAHighB_uid81_vecTranslateTest_o(13 downto 0);

    -- yip1_4_uid87_vecTranslateTest(BITSELECT,86)@3
    yip1_4_uid87_vecTranslateTest_in <= STD_LOGIC_VECTOR(yip1E_4sumAHighB_uid81_vecTranslateTest_q(11 downto 0));
    yip1_4_uid87_vecTranslateTest_b <= STD_LOGIC_VECTOR(yip1_4_uid87_vecTranslateTest_in(11 downto 0));

    -- redist11_yip1_4_uid87_vecTranslateTest_b_1(DELAY,208)
    redist11_yip1_4_uid87_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 12, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => yip1_4_uid87_vecTranslateTest_b, xout => redist11_yip1_4_uid87_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- xMSB_uid89_vecTranslateTest(BITSELECT,88)@4
    xMSB_uid89_vecTranslateTest_b <= STD_LOGIC_VECTOR(redist11_yip1_4_uid87_vecTranslateTest_b_1_q(11 downto 11));

    -- invSignOfSelectionSignal_uid75_vecTranslateTest(LOGICAL,74)@3
    invSignOfSelectionSignal_uid75_vecTranslateTest_q <= not (xMSB_uid70_vecTranslateTest_b);

    -- xip1E_4NA_uid77_vecTranslateTest(BITJOIN,76)@3
    xip1E_4NA_uid77_vecTranslateTest_q <= redist15_xip1_3_uid67_vecTranslateTest_b_1_q & xip1E_4CostZeroPaddingA_uid76_vecTranslateTest_q;

    -- xip1E_4sumAHighB_uid78_vecTranslateTest(ADDSUB,77)@3
    xip1E_4sumAHighB_uid78_vecTranslateTest_s <= invSignOfSelectionSignal_uid75_vecTranslateTest_q;
    xip1E_4sumAHighB_uid78_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("000" & xip1E_4NA_uid77_vecTranslateTest_q));
    xip1E_4sumAHighB_uid78_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 10 => redist14_yip1_3_uid68_vecTranslateTest_b_1_q(9)) & redist14_yip1_3_uid68_vecTranslateTest_b_1_q));
    xip1E_4sumAHighB_uid78_vecTranslateTest_combproc: PROCESS (xip1E_4sumAHighB_uid78_vecTranslateTest_a, xip1E_4sumAHighB_uid78_vecTranslateTest_b, xip1E_4sumAHighB_uid78_vecTranslateTest_s)
    BEGIN
        IF (xip1E_4sumAHighB_uid78_vecTranslateTest_s = "1") THEN
            xip1E_4sumAHighB_uid78_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_4sumAHighB_uid78_vecTranslateTest_a) + SIGNED(xip1E_4sumAHighB_uid78_vecTranslateTest_b));
        ELSE
            xip1E_4sumAHighB_uid78_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_4sumAHighB_uid78_vecTranslateTest_a) - SIGNED(xip1E_4sumAHighB_uid78_vecTranslateTest_b));
        END IF;
    END PROCESS;
    xip1E_4sumAHighB_uid78_vecTranslateTest_q <= xip1E_4sumAHighB_uid78_vecTranslateTest_o(15 downto 0);

    -- xip1_4_uid86_vecTranslateTest(BITSELECT,85)@3
    xip1_4_uid86_vecTranslateTest_in <= xip1E_4sumAHighB_uid78_vecTranslateTest_q(13 downto 0);
    xip1_4_uid86_vecTranslateTest_b <= xip1_4_uid86_vecTranslateTest_in(13 downto 0);

    -- redist12_xip1_4_uid86_vecTranslateTest_b_1(DELAY,209)
    redist12_xip1_4_uid86_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 14, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xip1_4_uid86_vecTranslateTest_b, xout => redist12_xip1_4_uid86_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- twoToMiSiXip_uid93_vecTranslateTest(BITSELECT,92)@4
    twoToMiSiXip_uid93_vecTranslateTest_b <= redist12_xip1_4_uid86_vecTranslateTest_b_1_q(13 downto 2);

    -- yip1E_5NA_uid101_vecTranslateTest(BITJOIN,100)@4
    yip1E_5NA_uid101_vecTranslateTest_q <= redist11_yip1_4_uid87_vecTranslateTest_b_1_q & xip1E_3CostZeroPaddingA_uid57_vecTranslateTest_q;

    -- yip1E_5sumAHighB_uid102_vecTranslateTest(ADDSUB,101)@4
    yip1E_5sumAHighB_uid102_vecTranslateTest_s <= xMSB_uid89_vecTranslateTest_b;
    yip1E_5sumAHighB_uid102_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((15 downto 14 => yip1E_5NA_uid101_vecTranslateTest_q(13)) & yip1E_5NA_uid101_vecTranslateTest_q));
    yip1E_5sumAHighB_uid102_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("0000" & twoToMiSiXip_uid93_vecTranslateTest_b));
    yip1E_5sumAHighB_uid102_vecTranslateTest_combproc: PROCESS (yip1E_5sumAHighB_uid102_vecTranslateTest_a, yip1E_5sumAHighB_uid102_vecTranslateTest_b, yip1E_5sumAHighB_uid102_vecTranslateTest_s)
    BEGIN
        IF (yip1E_5sumAHighB_uid102_vecTranslateTest_s = "1") THEN
            yip1E_5sumAHighB_uid102_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_5sumAHighB_uid102_vecTranslateTest_a) + SIGNED(yip1E_5sumAHighB_uid102_vecTranslateTest_b));
        ELSE
            yip1E_5sumAHighB_uid102_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_5sumAHighB_uid102_vecTranslateTest_a) - SIGNED(yip1E_5sumAHighB_uid102_vecTranslateTest_b));
        END IF;
    END PROCESS;
    yip1E_5sumAHighB_uid102_vecTranslateTest_q <= yip1E_5sumAHighB_uid102_vecTranslateTest_o(14 downto 0);

    -- yip1_5_uid108_vecTranslateTest(BITSELECT,107)@4
    yip1_5_uid108_vecTranslateTest_in <= STD_LOGIC_VECTOR(yip1E_5sumAHighB_uid102_vecTranslateTest_q(12 downto 0));
    yip1_5_uid108_vecTranslateTest_b <= STD_LOGIC_VECTOR(yip1_5_uid108_vecTranslateTest_in(12 downto 0));

    -- redist8_yip1_5_uid108_vecTranslateTest_b_1(DELAY,205)
    redist8_yip1_5_uid108_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 13, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => yip1_5_uid108_vecTranslateTest_b, xout => redist8_yip1_5_uid108_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- xMSB_uid110_vecTranslateTest(BITSELECT,109)@5
    xMSB_uid110_vecTranslateTest_b <= STD_LOGIC_VECTOR(redist8_yip1_5_uid108_vecTranslateTest_b_1_q(12 downto 12));

    -- invSignOfSelectionSignal_uid117_vecTranslateTest(LOGICAL,116)@5
    invSignOfSelectionSignal_uid117_vecTranslateTest_q <= not (xMSB_uid110_vecTranslateTest_b);

    -- twoToMiSiYip_uid115_vecTranslateTest(BITSELECT,114)@5
    twoToMiSiYip_uid115_vecTranslateTest_b <= STD_LOGIC_VECTOR(redist8_yip1_5_uid108_vecTranslateTest_b_1_q(12 downto 5));

    -- invSignOfSelectionSignal_uid96_vecTranslateTest(LOGICAL,95)@4
    invSignOfSelectionSignal_uid96_vecTranslateTest_q <= not (xMSB_uid89_vecTranslateTest_b);

    -- twoToMiSiYip_uid94_vecTranslateTest(BITSELECT,93)@4
    twoToMiSiYip_uid94_vecTranslateTest_b <= STD_LOGIC_VECTOR(redist11_yip1_4_uid87_vecTranslateTest_b_1_q(11 downto 2));

    -- xip1E_5NA_uid98_vecTranslateTest(BITJOIN,97)@4
    xip1E_5NA_uid98_vecTranslateTest_q <= redist12_xip1_4_uid86_vecTranslateTest_b_1_q & xip1E_3CostZeroPaddingA_uid57_vecTranslateTest_q;

    -- xip1E_5sumAHighB_uid99_vecTranslateTest(ADDSUB,98)@4
    xip1E_5sumAHighB_uid99_vecTranslateTest_s <= invSignOfSelectionSignal_uid96_vecTranslateTest_q;
    xip1E_5sumAHighB_uid99_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("000" & xip1E_5NA_uid98_vecTranslateTest_q));
    xip1E_5sumAHighB_uid99_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 10 => twoToMiSiYip_uid94_vecTranslateTest_b(9)) & twoToMiSiYip_uid94_vecTranslateTest_b));
    xip1E_5sumAHighB_uid99_vecTranslateTest_combproc: PROCESS (xip1E_5sumAHighB_uid99_vecTranslateTest_a, xip1E_5sumAHighB_uid99_vecTranslateTest_b, xip1E_5sumAHighB_uid99_vecTranslateTest_s)
    BEGIN
        IF (xip1E_5sumAHighB_uid99_vecTranslateTest_s = "1") THEN
            xip1E_5sumAHighB_uid99_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_5sumAHighB_uid99_vecTranslateTest_a) + SIGNED(xip1E_5sumAHighB_uid99_vecTranslateTest_b));
        ELSE
            xip1E_5sumAHighB_uid99_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_5sumAHighB_uid99_vecTranslateTest_a) - SIGNED(xip1E_5sumAHighB_uid99_vecTranslateTest_b));
        END IF;
    END PROCESS;
    xip1E_5sumAHighB_uid99_vecTranslateTest_q <= xip1E_5sumAHighB_uid99_vecTranslateTest_o(17 downto 0);

    -- xip1_5_uid107_vecTranslateTest(BITSELECT,106)@4
    xip1_5_uid107_vecTranslateTest_in <= xip1E_5sumAHighB_uid99_vecTranslateTest_q(15 downto 0);
    xip1_5_uid107_vecTranslateTest_b <= xip1_5_uid107_vecTranslateTest_in(15 downto 0);

    -- redist9_xip1_5_uid107_vecTranslateTest_b_1(DELAY,206)
    redist9_xip1_5_uid107_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 16, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xip1_5_uid107_vecTranslateTest_b, xout => redist9_xip1_5_uid107_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- xip1E_6_uid118_vecTranslateTest(ADDSUB,117)@5
    xip1E_6_uid118_vecTranslateTest_s <= invSignOfSelectionSignal_uid117_vecTranslateTest_q;
    xip1E_6_uid118_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("000" & redist9_xip1_5_uid107_vecTranslateTest_b_1_q));
    xip1E_6_uid118_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 8 => twoToMiSiYip_uid115_vecTranslateTest_b(7)) & twoToMiSiYip_uid115_vecTranslateTest_b));
    xip1E_6_uid118_vecTranslateTest_combproc: PROCESS (xip1E_6_uid118_vecTranslateTest_a, xip1E_6_uid118_vecTranslateTest_b, xip1E_6_uid118_vecTranslateTest_s)
    BEGIN
        IF (xip1E_6_uid118_vecTranslateTest_s = "1") THEN
            xip1E_6_uid118_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_6_uid118_vecTranslateTest_a) + SIGNED(xip1E_6_uid118_vecTranslateTest_b));
        ELSE
            xip1E_6_uid118_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_6_uid118_vecTranslateTest_a) - SIGNED(xip1E_6_uid118_vecTranslateTest_b));
        END IF;
    END PROCESS;
    xip1E_6_uid118_vecTranslateTest_q <= xip1E_6_uid118_vecTranslateTest_o(17 downto 0);

    -- xip1_6_uid124_vecTranslateTest(BITSELECT,123)@5
    xip1_6_uid124_vecTranslateTest_in <= xip1E_6_uid118_vecTranslateTest_q(15 downto 0);
    xip1_6_uid124_vecTranslateTest_b <= xip1_6_uid124_vecTranslateTest_in(15 downto 0);

    -- redist6_xip1_6_uid124_vecTranslateTest_b_1(DELAY,203)
    redist6_xip1_6_uid124_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 16, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xip1_6_uid124_vecTranslateTest_b, xout => redist6_xip1_6_uid124_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- twoToMiSiXip_uid131_vecTranslateTest(BITSELECT,130)@6
    twoToMiSiXip_uid131_vecTranslateTest_b <= redist6_xip1_6_uid124_vecTranslateTest_b_1_q(15 downto 6);

    -- twoToMiSiXip_uid114_vecTranslateTest(BITSELECT,113)@5
    twoToMiSiXip_uid114_vecTranslateTest_b <= redist9_xip1_5_uid107_vecTranslateTest_b_1_q(15 downto 5);

    -- yip1E_6_uid119_vecTranslateTest(ADDSUB,118)@5
    yip1E_6_uid119_vecTranslateTest_s <= xMSB_uid110_vecTranslateTest_b;
    yip1E_6_uid119_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((14 downto 13 => redist8_yip1_5_uid108_vecTranslateTest_b_1_q(12)) & redist8_yip1_5_uid108_vecTranslateTest_b_1_q));
    yip1E_6_uid119_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("0000" & twoToMiSiXip_uid114_vecTranslateTest_b));
    yip1E_6_uid119_vecTranslateTest_combproc: PROCESS (yip1E_6_uid119_vecTranslateTest_a, yip1E_6_uid119_vecTranslateTest_b, yip1E_6_uid119_vecTranslateTest_s)
    BEGIN
        IF (yip1E_6_uid119_vecTranslateTest_s = "1") THEN
            yip1E_6_uid119_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_6_uid119_vecTranslateTest_a) + SIGNED(yip1E_6_uid119_vecTranslateTest_b));
        ELSE
            yip1E_6_uid119_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_6_uid119_vecTranslateTest_a) - SIGNED(yip1E_6_uid119_vecTranslateTest_b));
        END IF;
    END PROCESS;
    yip1E_6_uid119_vecTranslateTest_q <= yip1E_6_uid119_vecTranslateTest_o(13 downto 0);

    -- yip1_6_uid125_vecTranslateTest(BITSELECT,124)@5
    yip1_6_uid125_vecTranslateTest_in <= STD_LOGIC_VECTOR(yip1E_6_uid119_vecTranslateTest_q(11 downto 0));
    yip1_6_uid125_vecTranslateTest_b <= STD_LOGIC_VECTOR(yip1_6_uid125_vecTranslateTest_in(11 downto 0));

    -- redist5_yip1_6_uid125_vecTranslateTest_b_1(DELAY,202)
    redist5_yip1_6_uid125_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 12, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => yip1_6_uid125_vecTranslateTest_b, xout => redist5_yip1_6_uid125_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- yip1E_7_uid136_vecTranslateTest(ADDSUB,135)@6
    yip1E_7_uid136_vecTranslateTest_s <= xMSB_uid127_vecTranslateTest_b;
    yip1E_7_uid136_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((13 downto 12 => redist5_yip1_6_uid125_vecTranslateTest_b_1_q(11)) & redist5_yip1_6_uid125_vecTranslateTest_b_1_q));
    yip1E_7_uid136_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("0000" & twoToMiSiXip_uid131_vecTranslateTest_b));
    yip1E_7_uid136_vecTranslateTest_combproc: PROCESS (yip1E_7_uid136_vecTranslateTest_a, yip1E_7_uid136_vecTranslateTest_b, yip1E_7_uid136_vecTranslateTest_s)
    BEGIN
        IF (yip1E_7_uid136_vecTranslateTest_s = "1") THEN
            yip1E_7_uid136_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_7_uid136_vecTranslateTest_a) + SIGNED(yip1E_7_uid136_vecTranslateTest_b));
        ELSE
            yip1E_7_uid136_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(yip1E_7_uid136_vecTranslateTest_a) - SIGNED(yip1E_7_uid136_vecTranslateTest_b));
        END IF;
    END PROCESS;
    yip1E_7_uid136_vecTranslateTest_q <= yip1E_7_uid136_vecTranslateTest_o(12 downto 0);

    -- yip1_7_uid142_vecTranslateTest(BITSELECT,141)@6
    yip1_7_uid142_vecTranslateTest_in <= STD_LOGIC_VECTOR(yip1E_7_uid136_vecTranslateTest_q(10 downto 0));
    yip1_7_uid142_vecTranslateTest_b <= STD_LOGIC_VECTOR(yip1_7_uid142_vecTranslateTest_in(10 downto 0));

    -- xMSB_uid144_vecTranslateTest(BITSELECT,143)@6
    xMSB_uid144_vecTranslateTest_b <= STD_LOGIC_VECTOR(yip1_7_uid142_vecTranslateTest_b(10 downto 10));

    -- redist2_xMSB_uid144_vecTranslateTest_b_1(DELAY,199)
    redist2_xMSB_uid144_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xMSB_uid144_vecTranslateTest_b, xout => redist2_xMSB_uid144_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- invSignOfSelectionSignal_uid151_vecTranslateTest(LOGICAL,150)@7
    invSignOfSelectionSignal_uid151_vecTranslateTest_q <= not (redist2_xMSB_uid144_vecTranslateTest_b_1_q);

    -- GND(CONSTANT,0)
    GND_q <= "0";

    -- twoToMiSiYip_uid149_vecTranslateTest(BITSELECT,148)@6
    twoToMiSiYip_uid149_vecTranslateTest_b <= STD_LOGIC_VECTOR(yip1_7_uid142_vecTranslateTest_b(10 downto 7));

    -- redist1_twoToMiSiYip_uid149_vecTranslateTest_b_1(DELAY,198)
    redist1_twoToMiSiYip_uid149_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 4, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => twoToMiSiYip_uid149_vecTranslateTest_b, xout => redist1_twoToMiSiYip_uid149_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- invSignOfSelectionSignal_uid134_vecTranslateTest(LOGICAL,133)@6
    invSignOfSelectionSignal_uid134_vecTranslateTest_q <= not (xMSB_uid127_vecTranslateTest_b);

    -- twoToMiSiYip_uid132_vecTranslateTest(BITSELECT,131)@6
    twoToMiSiYip_uid132_vecTranslateTest_b <= STD_LOGIC_VECTOR(redist5_yip1_6_uid125_vecTranslateTest_b_1_q(11 downto 6));

    -- xip1E_7_uid135_vecTranslateTest(ADDSUB,134)@6
    xip1E_7_uid135_vecTranslateTest_s <= invSignOfSelectionSignal_uid134_vecTranslateTest_q;
    xip1E_7_uid135_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("000" & redist6_xip1_6_uid124_vecTranslateTest_b_1_q));
    xip1E_7_uid135_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 6 => twoToMiSiYip_uid132_vecTranslateTest_b(5)) & twoToMiSiYip_uid132_vecTranslateTest_b));
    xip1E_7_uid135_vecTranslateTest_combproc: PROCESS (xip1E_7_uid135_vecTranslateTest_a, xip1E_7_uid135_vecTranslateTest_b, xip1E_7_uid135_vecTranslateTest_s)
    BEGIN
        IF (xip1E_7_uid135_vecTranslateTest_s = "1") THEN
            xip1E_7_uid135_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_7_uid135_vecTranslateTest_a) + SIGNED(xip1E_7_uid135_vecTranslateTest_b));
        ELSE
            xip1E_7_uid135_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_7_uid135_vecTranslateTest_a) - SIGNED(xip1E_7_uid135_vecTranslateTest_b));
        END IF;
    END PROCESS;
    xip1E_7_uid135_vecTranslateTest_q <= xip1E_7_uid135_vecTranslateTest_o(17 downto 0);

    -- xip1_7_uid141_vecTranslateTest(BITSELECT,140)@6
    xip1_7_uid141_vecTranslateTest_in <= xip1E_7_uid135_vecTranslateTest_q(15 downto 0);
    xip1_7_uid141_vecTranslateTest_b <= xip1_7_uid141_vecTranslateTest_in(15 downto 0);

    -- redist3_xip1_7_uid141_vecTranslateTest_b_1(DELAY,200)
    redist3_xip1_7_uid141_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 16, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xip1_7_uid141_vecTranslateTest_b, xout => redist3_xip1_7_uid141_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- xip1E_8_uid152_vecTranslateTest(ADDSUB,151)@7
    xip1E_8_uid152_vecTranslateTest_s <= invSignOfSelectionSignal_uid151_vecTranslateTest_q;
    xip1E_8_uid152_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR("000" & redist3_xip1_7_uid141_vecTranslateTest_b_1_q));
    xip1E_8_uid152_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((18 downto 4 => redist1_twoToMiSiYip_uid149_vecTranslateTest_b_1_q(3)) & redist1_twoToMiSiYip_uid149_vecTranslateTest_b_1_q));
    xip1E_8_uid152_vecTranslateTest_combproc: PROCESS (xip1E_8_uid152_vecTranslateTest_a, xip1E_8_uid152_vecTranslateTest_b, xip1E_8_uid152_vecTranslateTest_s)
    BEGIN
        IF (xip1E_8_uid152_vecTranslateTest_s = "1") THEN
            xip1E_8_uid152_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_8_uid152_vecTranslateTest_a) + SIGNED(xip1E_8_uid152_vecTranslateTest_b));
        ELSE
            xip1E_8_uid152_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(xip1E_8_uid152_vecTranslateTest_a) - SIGNED(xip1E_8_uid152_vecTranslateTest_b));
        END IF;
    END PROCESS;
    xip1E_8_uid152_vecTranslateTest_q <= xip1E_8_uid152_vecTranslateTest_o(17 downto 0);

    -- xip1_8_uid158_vecTranslateTest(BITSELECT,157)@7
    xip1_8_uid158_vecTranslateTest_in <= xip1E_8_uid152_vecTranslateTest_q(15 downto 0);
    xip1_8_uid158_vecTranslateTest_b <= xip1_8_uid158_vecTranslateTest_in(15 downto 0);

    -- outMagPreRnd_uid191_vecTranslateTest(BITSELECT,190)@7
    outMagPreRnd_uid191_vecTranslateTest_b <= xip1_8_uid158_vecTranslateTest_b(15 downto 7);

    -- redist0_outMagPreRnd_uid191_vecTranslateTest_b_1(DELAY,197)
    redist0_outMagPreRnd_uid191_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 9, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => outMagPreRnd_uid191_vecTranslateTest_b, xout => redist0_outMagPreRnd_uid191_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- outMagPostRnd_uid194_vecTranslateTest(ADD,193)@8
    outMagPostRnd_uid194_vecTranslateTest_a <= STD_LOGIC_VECTOR("0" & redist0_outMagPreRnd_uid191_vecTranslateTest_b_1_q);
    outMagPostRnd_uid194_vecTranslateTest_b <= STD_LOGIC_VECTOR("000000000" & VCC_q);
    outMagPostRnd_uid194_vecTranslateTest_o <= STD_LOGIC_VECTOR(UNSIGNED(outMagPostRnd_uid194_vecTranslateTest_a) + UNSIGNED(outMagPostRnd_uid194_vecTranslateTest_b));
    outMagPostRnd_uid194_vecTranslateTest_q <= outMagPostRnd_uid194_vecTranslateTest_o(9 downto 0);

    -- outMag_uid195_vecTranslateTest(BITSELECT,194)@8
    outMag_uid195_vecTranslateTest_in <= outMagPostRnd_uid194_vecTranslateTest_q(8 downto 0);
    outMag_uid195_vecTranslateTest_b <= outMag_uid195_vecTranslateTest_in(8 downto 1);

    -- constPi_uid182_vecTranslateTest(CONSTANT,181)
    constPi_uid182_vecTranslateTest_q <= "110010010";

    -- constPiP2uE_uid173_vecTranslateTest(CONSTANT,172)
    constPiP2uE_uid173_vecTranslateTest_q <= "11001011";

    -- constPio2P2u_mergedSignalTM_uid176_vecTranslateTest(BITJOIN,175)@7
    constPio2P2u_mergedSignalTM_uid176_vecTranslateTest_q <= GND_q & constPiP2uE_uid173_vecTranslateTest_q;

    -- cstZeroOutFormat_uid172_vecTranslateTest(CONSTANT,171)
    cstZeroOutFormat_uid172_vecTranslateTest_q <= "000000010";

    -- redist19_xMSB_uid32_vecTranslateTest_b_6(DELAY,216)
    redist19_xMSB_uid32_vecTranslateTest_b_6 : dspba_delay
    GENERIC MAP ( width => 1, depth => 6, reset_kind => "ASYNC" )
    PORT MAP ( xin => xMSB_uid32_vecTranslateTest_b, xout => redist19_xMSB_uid32_vecTranslateTest_b_6_q, clk => clk, aclr => areset );

    -- redist16_xMSB_uid51_vecTranslateTest_b_5(DELAY,213)
    redist16_xMSB_uid51_vecTranslateTest_b_5 : dspba_delay
    GENERIC MAP ( width => 1, depth => 5, reset_kind => "ASYNC" )
    PORT MAP ( xin => xMSB_uid51_vecTranslateTest_b, xout => redist16_xMSB_uid51_vecTranslateTest_b_5_q, clk => clk, aclr => areset );

    -- redist13_xMSB_uid70_vecTranslateTest_b_4(DELAY,210)
    redist13_xMSB_uid70_vecTranslateTest_b_4 : dspba_delay
    GENERIC MAP ( width => 1, depth => 4, reset_kind => "ASYNC" )
    PORT MAP ( xin => xMSB_uid70_vecTranslateTest_b, xout => redist13_xMSB_uid70_vecTranslateTest_b_4_q, clk => clk, aclr => areset );

    -- redist10_xMSB_uid89_vecTranslateTest_b_3(DELAY,207)
    redist10_xMSB_uid89_vecTranslateTest_b_3 : dspba_delay
    GENERIC MAP ( width => 1, depth => 3, reset_kind => "ASYNC" )
    PORT MAP ( xin => xMSB_uid89_vecTranslateTest_b, xout => redist10_xMSB_uid89_vecTranslateTest_b_3_q, clk => clk, aclr => areset );

    -- redist7_xMSB_uid110_vecTranslateTest_b_2(DELAY,204)
    redist7_xMSB_uid110_vecTranslateTest_b_2 : dspba_delay
    GENERIC MAP ( width => 1, depth => 2, reset_kind => "ASYNC" )
    PORT MAP ( xin => xMSB_uid110_vecTranslateTest_b, xout => redist7_xMSB_uid110_vecTranslateTest_b_2_q, clk => clk, aclr => areset );

    -- redist4_xMSB_uid127_vecTranslateTest_b_1(DELAY,201)
    redist4_xMSB_uid127_vecTranslateTest_b_1 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xMSB_uid127_vecTranslateTest_b, xout => redist4_xMSB_uid127_vecTranslateTest_b_1_q, clk => clk, aclr => areset );

    -- concSignVector_uid161_vecTranslateTest(BITJOIN,160)@7
    concSignVector_uid161_vecTranslateTest_q <= GND_q & redist19_xMSB_uid32_vecTranslateTest_b_6_q & redist16_xMSB_uid51_vecTranslateTest_b_5_q & redist13_xMSB_uid70_vecTranslateTest_b_4_q & redist10_xMSB_uid89_vecTranslateTest_b_3_q & redist7_xMSB_uid110_vecTranslateTest_b_2_q & redist4_xMSB_uid127_vecTranslateTest_b_1_q & redist2_xMSB_uid144_vecTranslateTest_b_1_q;

    -- is0_uid162_vecTranslateTest_merged_bit_select(BITSELECT,196)@7
    is0_uid162_vecTranslateTest_merged_bit_select_b <= concSignVector_uid161_vecTranslateTest_q(7 downto 4);
    is0_uid162_vecTranslateTest_merged_bit_select_c <= concSignVector_uid161_vecTranslateTest_q(3 downto 0);

    -- table_l7_uid167_vecTranslateTest(LOOKUP,166)@7
    table_l7_uid167_vecTranslateTest_combproc: PROCESS (is0_uid162_vecTranslateTest_merged_bit_select_c)
    BEGIN
        -- Begin reserved scope level
        CASE (is0_uid162_vecTranslateTest_merged_bit_select_c) IS
            WHEN "0000" => table_l7_uid167_vecTranslateTest_q <= "0111100";
            WHEN "0001" => table_l7_uid167_vecTranslateTest_q <= "0110100";
            WHEN "0010" => table_l7_uid167_vecTranslateTest_q <= "0101100";
            WHEN "0011" => table_l7_uid167_vecTranslateTest_q <= "0100100";
            WHEN "0100" => table_l7_uid167_vecTranslateTest_q <= "0011100";
            WHEN "0101" => table_l7_uid167_vecTranslateTest_q <= "0010100";
            WHEN "0110" => table_l7_uid167_vecTranslateTest_q <= "0001100";
            WHEN "0111" => table_l7_uid167_vecTranslateTest_q <= "0000100";
            WHEN "1000" => table_l7_uid167_vecTranslateTest_q <= "1111100";
            WHEN "1001" => table_l7_uid167_vecTranslateTest_q <= "1110100";
            WHEN "1010" => table_l7_uid167_vecTranslateTest_q <= "1101100";
            WHEN "1011" => table_l7_uid167_vecTranslateTest_q <= "1100100";
            WHEN "1100" => table_l7_uid167_vecTranslateTest_q <= "1011100";
            WHEN "1101" => table_l7_uid167_vecTranslateTest_q <= "1010100";
            WHEN "1110" => table_l7_uid167_vecTranslateTest_q <= "1001100";
            WHEN "1111" => table_l7_uid167_vecTranslateTest_q <= "1000100";
            WHEN OTHERS => -- unreachable
                           table_l7_uid167_vecTranslateTest_q <= (others => '-');
        END CASE;
        -- End reserved scope level
    END PROCESS;

    -- table_l3_uid163_vecTranslateTest(LOOKUP,162)@7
    table_l3_uid163_vecTranslateTest_combproc: PROCESS (is0_uid162_vecTranslateTest_merged_bit_select_b)
    BEGIN
        -- Begin reserved scope level
        CASE (is0_uid162_vecTranslateTest_merged_bit_select_b) IS
            WHEN "0000" => table_l3_uid163_vecTranslateTest_q <= "01101000101";
            WHEN "0001" => table_l3_uid163_vecTranslateTest_q <= "01011000101";
            WHEN "0010" => table_l3_uid163_vecTranslateTest_q <= "01001001010";
            WHEN "0011" => table_l3_uid163_vecTranslateTest_q <= "00111001010";
            WHEN "0100" => table_l3_uid163_vecTranslateTest_q <= "00101101010";
            WHEN "0101" => table_l3_uid163_vecTranslateTest_q <= "00011101010";
            WHEN "0110" => table_l3_uid163_vecTranslateTest_q <= "00001101111";
            WHEN "0111" => table_l3_uid163_vecTranslateTest_q <= "11111110000";
            WHEN "1000" => table_l3_uid163_vecTranslateTest_q <= "00000100000";
            WHEN "1001" => table_l3_uid163_vecTranslateTest_q <= "11110100001";
            WHEN "1010" => table_l3_uid163_vecTranslateTest_q <= "11100100110";
            WHEN "1011" => table_l3_uid163_vecTranslateTest_q <= "11010100110";
            WHEN "1100" => table_l3_uid163_vecTranslateTest_q <= "11001000110";
            WHEN "1101" => table_l3_uid163_vecTranslateTest_q <= "10111000110";
            WHEN "1110" => table_l3_uid163_vecTranslateTest_q <= "10101001011";
            WHEN "1111" => table_l3_uid163_vecTranslateTest_q <= "10011001011";
            WHEN OTHERS => -- unreachable
                           table_l3_uid163_vecTranslateTest_q <= (others => '-');
        END CASE;
        -- End reserved scope level
    END PROCESS;

    -- lev1_a0_uid170_vecTranslateTest(ADD,169)@7
    lev1_a0_uid170_vecTranslateTest_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 11 => table_l3_uid163_vecTranslateTest_q(10)) & table_l3_uid163_vecTranslateTest_q));
    lev1_a0_uid170_vecTranslateTest_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((11 downto 7 => table_l7_uid167_vecTranslateTest_q(6)) & table_l7_uid167_vecTranslateTest_q));
    lev1_a0_uid170_vecTranslateTest_o <= STD_LOGIC_VECTOR(SIGNED(lev1_a0_uid170_vecTranslateTest_a) + SIGNED(lev1_a0_uid170_vecTranslateTest_b));
    lev1_a0_uid170_vecTranslateTest_q <= lev1_a0_uid170_vecTranslateTest_o(11 downto 0);

    -- atanRes_uid171_vecTranslateTest(BITSELECT,170)@7
    atanRes_uid171_vecTranslateTest_in <= lev1_a0_uid170_vecTranslateTest_q(10 downto 0);
    atanRes_uid171_vecTranslateTest_b <= atanRes_uid171_vecTranslateTest_in(10 downto 2);

    -- xNotZero_uid17_vecTranslateTest(LOGICAL,16)@0 + 1
    xNotZero_uid17_vecTranslateTest_qi <= "1" WHEN x /= "0000000" ELSE "0";
    xNotZero_uid17_vecTranslateTest_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => xNotZero_uid17_vecTranslateTest_qi, xout => xNotZero_uid17_vecTranslateTest_q, clk => clk, aclr => areset );

    -- redist20_xNotZero_uid17_vecTranslateTest_q_7(DELAY,217)
    redist20_xNotZero_uid17_vecTranslateTest_q_7 : dspba_delay
    GENERIC MAP ( width => 1, depth => 6, reset_kind => "ASYNC" )
    PORT MAP ( xin => xNotZero_uid17_vecTranslateTest_q, xout => redist20_xNotZero_uid17_vecTranslateTest_q_7_q, clk => clk, aclr => areset );

    -- xZero_uid18_vecTranslateTest(LOGICAL,17)@7
    xZero_uid18_vecTranslateTest_q <= not (redist20_xNotZero_uid17_vecTranslateTest_q_7_q);

    -- yNotZero_uid15_vecTranslateTest(LOGICAL,14)@0 + 1
    yNotZero_uid15_vecTranslateTest_qi <= "1" WHEN y /= "0000000" ELSE "0";
    yNotZero_uid15_vecTranslateTest_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => yNotZero_uid15_vecTranslateTest_qi, xout => yNotZero_uid15_vecTranslateTest_q, clk => clk, aclr => areset );

    -- redist21_yNotZero_uid15_vecTranslateTest_q_7(DELAY,218)
    redist21_yNotZero_uid15_vecTranslateTest_q_7 : dspba_delay
    GENERIC MAP ( width => 1, depth => 6, reset_kind => "ASYNC" )
    PORT MAP ( xin => yNotZero_uid15_vecTranslateTest_q, xout => redist21_yNotZero_uid15_vecTranslateTest_q_7_q, clk => clk, aclr => areset );

    -- yZero_uid16_vecTranslateTest(LOGICAL,15)@7
    yZero_uid16_vecTranslateTest_q <= not (redist21_yNotZero_uid15_vecTranslateTest_q_7_q);

    -- concXZeroYZero_uid178_vecTranslateTest(BITJOIN,177)@7
    concXZeroYZero_uid178_vecTranslateTest_q <= xZero_uid18_vecTranslateTest_q & yZero_uid16_vecTranslateTest_q;

    -- atanResPostExc_uid179_vecTranslateTest(MUX,178)@7 + 1
    atanResPostExc_uid179_vecTranslateTest_s <= concXZeroYZero_uid178_vecTranslateTest_q;
    atanResPostExc_uid179_vecTranslateTest_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            atanResPostExc_uid179_vecTranslateTest_q <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            CASE (atanResPostExc_uid179_vecTranslateTest_s) IS
                WHEN "00" => atanResPostExc_uid179_vecTranslateTest_q <= atanRes_uid171_vecTranslateTest_b;
                WHEN "01" => atanResPostExc_uid179_vecTranslateTest_q <= cstZeroOutFormat_uid172_vecTranslateTest_q;
                WHEN "10" => atanResPostExc_uid179_vecTranslateTest_q <= constPio2P2u_mergedSignalTM_uid176_vecTranslateTest_q;
                WHEN "11" => atanResPostExc_uid179_vecTranslateTest_q <= cstZeroOutFormat_uid172_vecTranslateTest_q;
                WHEN OTHERS => atanResPostExc_uid179_vecTranslateTest_q <= (others => '0');
            END CASE;
        END IF;
    END PROCESS;

    -- constantZeroOutFormat_uid183_vecTranslateTest(CONSTANT,182)
    constantZeroOutFormat_uid183_vecTranslateTest_q <= "000000000";

    -- redist23_signX_uid7_vecTranslateTest_b_8(DELAY,220)
    redist23_signX_uid7_vecTranslateTest_b_8 : dspba_delay
    GENERIC MAP ( width => 1, depth => 8, reset_kind => "ASYNC" )
    PORT MAP ( xin => signX_uid7_vecTranslateTest_b, xout => redist23_signX_uid7_vecTranslateTest_b_8_q, clk => clk, aclr => areset );

    -- redist22_signY_uid8_vecTranslateTest_b_8(DELAY,219)
    redist22_signY_uid8_vecTranslateTest_b_8 : dspba_delay
    GENERIC MAP ( width => 1, depth => 8, reset_kind => "ASYNC" )
    PORT MAP ( xin => signY_uid8_vecTranslateTest_b, xout => redist22_signY_uid8_vecTranslateTest_b_8_q, clk => clk, aclr => areset );

    -- concSigns_uid180_vecTranslateTest(BITJOIN,179)@8
    concSigns_uid180_vecTranslateTest_q <= redist23_signX_uid7_vecTranslateTest_b_8_q & redist22_signY_uid8_vecTranslateTest_b_8_q;

    -- secondOperand_uid187_vecTranslateTest(MUX,186)@8
    secondOperand_uid187_vecTranslateTest_s <= concSigns_uid180_vecTranslateTest_q;
    secondOperand_uid187_vecTranslateTest_combproc: PROCESS (secondOperand_uid187_vecTranslateTest_s, constantZeroOutFormat_uid183_vecTranslateTest_q, atanResPostExc_uid179_vecTranslateTest_q, constPi_uid182_vecTranslateTest_q)
    BEGIN
        CASE (secondOperand_uid187_vecTranslateTest_s) IS
            WHEN "00" => secondOperand_uid187_vecTranslateTest_q <= constantZeroOutFormat_uid183_vecTranslateTest_q;
            WHEN "01" => secondOperand_uid187_vecTranslateTest_q <= atanResPostExc_uid179_vecTranslateTest_q;
            WHEN "10" => secondOperand_uid187_vecTranslateTest_q <= atanResPostExc_uid179_vecTranslateTest_q;
            WHEN "11" => secondOperand_uid187_vecTranslateTest_q <= constPi_uid182_vecTranslateTest_q;
            WHEN OTHERS => secondOperand_uid187_vecTranslateTest_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- constPiP2u_uid181_vecTranslateTest(CONSTANT,180)
    constPiP2u_uid181_vecTranslateTest_q <= "110010110";

    -- constantZeroOutFormatP2u_uid184_vecTranslateTest(CONSTANT,183)
    constantZeroOutFormatP2u_uid184_vecTranslateTest_q <= "000000100";

    -- firstOperand_uid186_vecTranslateTest(MUX,185)@8
    firstOperand_uid186_vecTranslateTest_s <= concSigns_uid180_vecTranslateTest_q;
    firstOperand_uid186_vecTranslateTest_combproc: PROCESS (firstOperand_uid186_vecTranslateTest_s, atanResPostExc_uid179_vecTranslateTest_q, constantZeroOutFormatP2u_uid184_vecTranslateTest_q, constPiP2u_uid181_vecTranslateTest_q)
    BEGIN
        CASE (firstOperand_uid186_vecTranslateTest_s) IS
            WHEN "00" => firstOperand_uid186_vecTranslateTest_q <= atanResPostExc_uid179_vecTranslateTest_q;
            WHEN "01" => firstOperand_uid186_vecTranslateTest_q <= constantZeroOutFormatP2u_uid184_vecTranslateTest_q;
            WHEN "10" => firstOperand_uid186_vecTranslateTest_q <= constPiP2u_uid181_vecTranslateTest_q;
            WHEN "11" => firstOperand_uid186_vecTranslateTest_q <= atanResPostExc_uid179_vecTranslateTest_q;
            WHEN OTHERS => firstOperand_uid186_vecTranslateTest_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- outResExtended_uid188_vecTranslateTest(SUB,187)@8
    outResExtended_uid188_vecTranslateTest_a <= STD_LOGIC_VECTOR("0" & firstOperand_uid186_vecTranslateTest_q);
    outResExtended_uid188_vecTranslateTest_b <= STD_LOGIC_VECTOR("0" & secondOperand_uid187_vecTranslateTest_q);
    outResExtended_uid188_vecTranslateTest_o <= STD_LOGIC_VECTOR(UNSIGNED(outResExtended_uid188_vecTranslateTest_a) - UNSIGNED(outResExtended_uid188_vecTranslateTest_b));
    outResExtended_uid188_vecTranslateTest_q <= outResExtended_uid188_vecTranslateTest_o(9 downto 0);

    -- atanResPostRR_uid189_vecTranslateTest(BITSELECT,188)@8
    atanResPostRR_uid189_vecTranslateTest_b <= STD_LOGIC_VECTOR(outResExtended_uid188_vecTranslateTest_q(9 downto 2));

    -- xOut(GPOUT,4)@8
    q <= atanResPostRR_uid189_vecTranslateTest_b;
    r <= outMag_uid195_vecTranslateTest_b;

END normal;
