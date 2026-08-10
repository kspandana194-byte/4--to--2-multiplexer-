4-to-2 Encoder using Verilog

Description

A 4-to-2 Encoder is a combinational digital circuit that converts four input lines into two output lines. Only one input is assumed to be HIGH at a time.

Inputs

- D0
- D1
- D2
- D3

Outputs

- Y1
- Y0

Truth Table

Input| Y1| Y0
D0 = 1| 0| 0
D1 = 1| 0| 1
D2 = 1| 1| 0
D3 = 1| 1| 1

Logic Equations

Y1 = D2 + D3

Y0 = D1 + D3

Tools Used

- Verilog HDL
- Icarus Verilog / ModelSim / Vivado
- GTKWave for waveform simulation

Project Files

- "encoder_4to2.v" – Verilog design code
- "tb_encoder_4to2.v" – Testbench
- "simulation/waveform.png" – Simulation waveform

Conclusion

The 4-to-2 encoder successfully converts one of four active input signals into its corresponding 2-bit binary output. 
author: spandana 
