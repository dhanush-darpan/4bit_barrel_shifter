# 4bit_barrel_shifter

Overview
This project implements a 4-bit barrel shifter using Verilog HDL. A barrel shifter is a digital circuit that can shift data left or right by a specified number of bits in a single clock cycle, making it useful for high-speed arithmetic and signal processing applications.

Features
Supports logical left and right shifts for 4-bit data

Written in Verilog, with an included testbench for simulation

Efficient combinational design utilizing multiplexers

Waveform generation for simulation results

How It Works
The barrel shifter module accepts a 4-bit input and a 2-bit shift amount.

Depending on a control signal, it can shift the input left or right by 0-3 bits.

The output is the shifted data, with vacant positions filled according to the selected shift type.

Usage
Prerequisites
Any Verilog simulator (e.g., Icarus Verilog, ModelSim)

GTKWave for waveform visualization (optional)

Applications
ALUs: Fast arithmetic shift operations in CPU design

Signal Processing: Data manipulation, encoding, and bit-level operations

Embedded Systems: Efficient peripheral data handling

Future Enhancements
Add support for bitwise rotate operations

Expand to n-bit designs for broader utility

Prototype on FPGA for hardware validation

References
Digital Design by M. Morris Mano

Research papers on barrel shifter design and VLSI implementation
