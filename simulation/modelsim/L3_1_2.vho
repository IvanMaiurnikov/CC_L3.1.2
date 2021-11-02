-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/02/2021 21:24:52"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	L3_1_2 IS
    PORT (
	Y : OUT std_logic;
	A : IN std_logic_vector(2 DOWNTO 0);
	D : IN std_logic_vector(7 DOWNTO 0);
	RES : OUT std_logic
	);
END L3_1_2;

-- Design Ports Information
-- Y	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RES	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF L3_1_2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Y : std_logic;
SIGNAL ww_A : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_RES : std_logic;
SIGNAL \inst2|$00001|auto_generated|_~0_combout\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \Y~output_o\ : std_logic;
SIGNAL \RES~output_o\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \inst|inst27~3_combout\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \inst|inst27~1_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \inst|inst27~0_combout\ : std_logic;
SIGNAL \inst|inst27~2_combout\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \inst|inst27~4_combout\ : std_logic;
SIGNAL \inst|inst27~5_combout\ : std_logic;
SIGNAL \inst2|$00001|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst2|$00001|auto_generated|_~2_combout\ : std_logic;
SIGNAL \inst2|$00001|auto_generated|_~3_combout\ : std_logic;
SIGNAL \inst2|$00001|auto_generated|_~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst27~5_combout\ : std_logic;

BEGIN

Y <= ww_Y;
ww_A <= A;
ww_D <= D;
RES <= ww_RES;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_inst27~5_combout\ <= NOT \inst|inst27~5_combout\;

-- Location: LCCOMB_X6_Y23_N12
\inst2|$00001|auto_generated|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|$00001|auto_generated|_~0_combout\ = (\A[0]~input_o\ & ((\D[5]~input_o\) # ((\A[1]~input_o\)))) # (!\A[0]~input_o\ & (((!\A[1]~input_o\ & \D[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[5]~input_o\,
	datab => \A[0]~input_o\,
	datac => \A[1]~input_o\,
	datad => \D[4]~input_o\,
	combout => \inst2|$00001|auto_generated|_~0_combout\);

-- Location: IOIBUF_X9_Y24_N8
\D[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\D[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(5),
	o => \D[5]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\D[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(4),
	o => \D[4]~input_o\);

-- Location: IOOBUF_X1_Y24_N2
\Y~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_inst27~5_combout\,
	devoe => ww_devoe,
	o => \Y~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\RES~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|$00001|auto_generated|_~4_combout\,
	devoe => ww_devoe,
	o => \RES~output_o\);

-- Location: IOIBUF_X1_Y24_N8
\D[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(7),
	o => \D[7]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X5_Y24_N8
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X6_Y23_N6
\inst|inst27~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27~3_combout\ = (\A[2]~input_o\ & ((\A[1]~input_o\ & ((!\D[7]~input_o\))) # (!\A[1]~input_o\ & (!\D[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[5]~input_o\,
	datab => \D[7]~input_o\,
	datac => \A[1]~input_o\,
	datad => \A[2]~input_o\,
	combout => \inst|inst27~3_combout\);

-- Location: IOIBUF_X34_Y17_N1
\D[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: LCCOMB_X6_Y23_N18
\inst|inst27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27~1_combout\ = (!\A[2]~input_o\ & ((\A[1]~input_o\ & (!\D[2]~input_o\)) # (!\A[1]~input_o\ & ((!\D[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[2]~input_o\,
	datab => \A[2]~input_o\,
	datac => \A[1]~input_o\,
	datad => \D[0]~input_o\,
	combout => \inst|inst27~1_combout\);

-- Location: IOIBUF_X11_Y24_N15
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X7_Y24_N1
\D[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\D[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: LCCOMB_X6_Y23_N24
\inst|inst27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27~0_combout\ = (!\A[2]~input_o\ & ((\A[1]~input_o\ & ((!\D[3]~input_o\))) # (!\A[1]~input_o\ & (!\D[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \D[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \D[3]~input_o\,
	combout => \inst|inst27~0_combout\);

-- Location: LCCOMB_X6_Y23_N20
\inst|inst27~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27~2_combout\ = (\A[0]~input_o\ & ((\inst|inst27~0_combout\))) # (!\A[0]~input_o\ & (\inst|inst27~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst27~1_combout\,
	datac => \A[0]~input_o\,
	datad => \inst|inst27~0_combout\,
	combout => \inst|inst27~2_combout\);

-- Location: IOIBUF_X13_Y24_N22
\D[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(6),
	o => \D[6]~input_o\);

-- Location: LCCOMB_X6_Y23_N0
\inst|inst27~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27~4_combout\ = (\A[2]~input_o\ & ((\A[1]~input_o\ & ((!\D[6]~input_o\))) # (!\A[1]~input_o\ & (!\D[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[4]~input_o\,
	datab => \A[2]~input_o\,
	datac => \A[1]~input_o\,
	datad => \D[6]~input_o\,
	combout => \inst|inst27~4_combout\);

-- Location: LCCOMB_X6_Y23_N2
\inst|inst27~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst27~5_combout\ = (\inst|inst27~2_combout\) # ((\A[0]~input_o\ & (\inst|inst27~3_combout\)) # (!\A[0]~input_o\ & ((\inst|inst27~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst27~3_combout\,
	datab => \inst|inst27~2_combout\,
	datac => \A[0]~input_o\,
	datad => \inst|inst27~4_combout\,
	combout => \inst|inst27~5_combout\);

-- Location: LCCOMB_X6_Y23_N22
\inst2|$00001|auto_generated|_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|$00001|auto_generated|_~1_combout\ = (\inst2|$00001|auto_generated|_~0_combout\ & ((\D[7]~input_o\) # ((!\A[1]~input_o\)))) # (!\inst2|$00001|auto_generated|_~0_combout\ & (((\A[1]~input_o\ & \D[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|$00001|auto_generated|_~0_combout\,
	datab => \D[7]~input_o\,
	datac => \A[1]~input_o\,
	datad => \D[6]~input_o\,
	combout => \inst2|$00001|auto_generated|_~1_combout\);

-- Location: LCCOMB_X6_Y23_N16
\inst2|$00001|auto_generated|_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|$00001|auto_generated|_~2_combout\ = (\A[1]~input_o\ & (((\A[0]~input_o\)))) # (!\A[1]~input_o\ & ((\A[0]~input_o\ & (\D[1]~input_o\)) # (!\A[0]~input_o\ & ((\D[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \D[1]~input_o\,
	datac => \A[0]~input_o\,
	datad => \D[0]~input_o\,
	combout => \inst2|$00001|auto_generated|_~2_combout\);

-- Location: LCCOMB_X6_Y23_N10
\inst2|$00001|auto_generated|_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|$00001|auto_generated|_~3_combout\ = (\inst2|$00001|auto_generated|_~2_combout\ & (((\D[3]~input_o\) # (!\A[1]~input_o\)))) # (!\inst2|$00001|auto_generated|_~2_combout\ & (\D[2]~input_o\ & (\A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[2]~input_o\,
	datab => \inst2|$00001|auto_generated|_~2_combout\,
	datac => \A[1]~input_o\,
	datad => \D[3]~input_o\,
	combout => \inst2|$00001|auto_generated|_~3_combout\);

-- Location: LCCOMB_X6_Y23_N4
\inst2|$00001|auto_generated|_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|$00001|auto_generated|_~4_combout\ = (\A[2]~input_o\ & (\inst2|$00001|auto_generated|_~1_combout\)) # (!\A[2]~input_o\ & ((\inst2|$00001|auto_generated|_~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[2]~input_o\,
	datac => \inst2|$00001|auto_generated|_~1_combout\,
	datad => \inst2|$00001|auto_generated|_~3_combout\,
	combout => \inst2|$00001|auto_generated|_~4_combout\);

ww_Y <= \Y~output_o\;

ww_RES <= \RES~output_o\;
END structure;


