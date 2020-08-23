V0.4_debugging:
We have MTS option in rfdc_V0_4, but haven't been fully tested.
We need Mitch's balun board for the full MTS test.

Here are two issues:
(1) When the RFDC core works at 4.096GSps, the system clock is 512MHz, which causes some timing errors in LED module;
(2) MTS function needs to be actived manually
     ---user needs to log into zcu111 and run a mts related software, which is not convenient to users.
----------------------------------------------------------------------------------------
V0.3:
rfdc_V0_3 is added to toolflow:
(1) we can choose one/two/four/eight adc cores(no dac cores);
(2) we can choose 2.048GSps or 4.096GSps

----------------------------------------------------------------------------------------
V0.2.1:
Some preparation files are added for casper toolflow on zcu111
They are in ./preparations_for_zcu111

----------------------------------------------------------------------------------------
V0.2:
(1) A yellow block with four modes is added to casper toolflow;
    The adc sample rate is 2.048GSps, and the dac sample rate is 4.096GSps;
(2) zcu111  infrastructure is changed, the memory space for M_AXI interface is changed from 64KB to 8MB;
(3) some test examples are added for testing the adc, but dac hasn't been tested;

----------------------------------------------------------------------------------------
V0.1.1:
A bug has been fixed in this version: the data bus width of HPM has been change to 128bit.
The RFDC_V0_1 has been tested, and it works well.
Here is a test example about the RFDC_V0_1.

----------------------------------------------------------------------------------------
V0.1:
I have implemented a Yellow Block with one ADC core, but haven't tested it;
