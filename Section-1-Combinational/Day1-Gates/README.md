# Task 1 - Basic Gates and Testbenches

## Built:
    - AND, OR and NOT gates in Verilog on Vivado
    - AND, OR and NOT testbenches in Verilog on Vivado
    - Using the Nexys A7 board, created visual representation of a working AND gate using two switches and one LED.

## What I learned / got wrong
    - && vs &: logical vs bitwise AND. For single-bit signals they behave identically, but && collapses each operand to true/false first. Meaning it silently breaks on multi-bit vectors even though it compiles.
    - Testbench race condition: reading a signal driven by a continuous assign immediately after changing its input, with no simulation time elapsed, can catch a stale value.
    - Board wasn't detected in Device Manager at all when plugging in - turned out to be a charge-only USB cable.

## Toolchain steps 

    - Vivado project creation
    - RTL 
    - Behavioral simulation
    - XDC constraints
    - Synthesis 
    - Implementation
    - Bitstream generation
    - Hardware Manager
    - Programming the Nexys A7.