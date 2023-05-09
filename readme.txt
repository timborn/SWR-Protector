Tue May  9 08:26:23 MST 2023
----------------------------

My notes to myself about problems, solutions, ideas, questions, ...

1. confirmed: I can use wire between the two BNC connectors and skip coax
2. windings on toroids are both 1:12.  On 1st toroid the center conductor
   passes through once, but then continues to 2nd toroid and loops 12x.
3. OPEN does Ron want to pick a license for this?
4. when we get to calibration step, my guess is something like
   4a. 50 Ohm dummy load, apply pwr and verify it works
   4b. 100 Ohm dummy load (2:1 SWR), apply power and tune pot until it cuts out
5. when the detector fires, the only reset is to power off / power on unit.
   TODO: I can see a need for a power switch to save the barrel plugs some wear
6. we have an LED for BadStuffHappened.  Any value in pwr LED?
7. transformers are just FT37-43 ferrite toroids
8. 1/4 watt resistors are fine. Nothing fancy; 10% tolerance or better is fine
9. Capacitors can be ordinary ceramic discs, 50 volts is sufficient 
10. "Normal" LEDs are 5mm size
11. A common ½W resistor measures about 9.2mm across, 
    while a smaller ¼W resistor is about 6.3mm long.
12. TODO: find a board size that lends itself to a box
13. TODO: approriate mounting holes for #12
14. TODO: several parts missing 3D images: barrel jack, relay, DIPs
15. TODO: barrel jack should be replaced with 2-pin variety
16. TODO: consider V Refl and V Fwd test points coming out on a header
    along with +5 and GND to make micro easier to integrate.
17: RULE: PCB layout on 25 or 50 mils
    "I highly recommend you do not use a grid other than 50 mils
    or 25 mils. Otherwise, there will be tears later. All your
    components, vias, traces and board outlines must be on a 50 or
    25 mil grid. (Silkscreen is a different story)"
    - https://learn.sparkfun.com/tutorials/beginners-guide-to-kicad/all#editing-a-pcb-layout
    0.635mm = 25 mil, 1.27mm = 50 mil  
18: TODO: ground plane fill top layer
19. TODO: when you get ground plane both size add tons of vias
20. DONE: trace size 1mm; power net 2.5mm
    Fix: (in PCB editor)
    Edit / Select All
    Edit / Edit Track and Via Properties
    Action / Set To Specified Values / Track Width / Track: use netclass width
21. TODO: add a pair of 100 nF caps across LM78L05 +12v/gnd/+5v
22. switched power should be on same side as transceiver 
23: DONE: junction dot got huge when I added wider traces.
    Fix is File / Schematic Setup / Formatting / Junction dot size: smallest
