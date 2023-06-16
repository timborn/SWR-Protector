Fri Jun 16 08:43:45 MST 2023
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
12. DONE: find a board size that lends itself to a box
    look for Hammond 1590 series die cast aluminum
    I don't think these die cast boxes will do.  Something with faceplates
    will be easier to drill for BNC & barrel jacks, and assemble.
    Ended up using 1593L, which has faceplates and approx size of QDX.
13. DONE: approriate mounting holes for #12 - template provided holes
14. DONE: several parts missing 3D images: barrel jack, relay, DIPs
15. DONE: barrel jack should be replaced with 2-pin variety
    ended up using 3-pin for footprint and model as Ron says that's common
15a. DONE: barrel jack has 3D model
16. DONE: consider V Refl and V Fwd test points coming out on a header
    along with +5 and GND to make micro easier to integrate.
17: RULE: PCB layout on 25 or 50 mils
    "I highly recommend you do not use a grid other than 50 mils
    or 25 mils. Otherwise, there will be tears later. All your
    components, vias, traces and board outlines must be on a 50 or
    25 mil grid. (Silkscreen is a different story)"
    - https://learn.sparkfun.com/tutorials/beginners-guide-to-kicad/all#editing-a-pcb-layout
    0.635mm = 25 mil, 1.27mm = 50 mil  
18: DONE: ground plane fill top layer
19. DONE: when you get ground plane both size add tons of vias
    Good explaination of via stiching techniques: 
    https://www.youtube.com/watch?v=Hp5ngKtl7S4
20. DONE: trace size 1mm; power net 2.5mm
    Fix: (in PCB editor)
    Edit / Select All
    Edit / Edit Track and Via Properties
    Action / Set To Specified Values / Track Width / Track: use netclass width
21. DONE: add a pair of 100 nF caps across LM78L05 +12v/gnd/+5v
22. DONE: switched power should be on same side as transceiver 
23: DONE: junction dot got huge when I added wider traces.
    Fix is File / Schematic Setup / Formatting / Junction dot size: smallest
24. DONE: what is correct placement for barrel jack on edge of board?
25. DONE: what is correct placement for BNC on edge of board?
    keep the silk screen footprint on the board.  Connector will extend out.
26. DONE: orient toroids (transformers) on edge rather than flat
    Found this in someone else's design:
    FT37-43
      <footprint>Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm
    It only had two pads, but it might form the basis for a custom part.
27. DONE: when it's time to mfgr, review fab specs.  What's "fiducial"?
    Used for SMT, pick & place and inspection tools.
28. DONE: fix warnings about 'footprint does not match copy in library',
    but in the process I lost my 3D models for several parts.  
    Pulled them in again, but the barrel jack is not the correct part
    for those holes (TODO).
29. SOLVED/DONE - when I did a reboot for v0.8 I started with Hammond
    1593L template from DigiKey partners.
    https://github.com/Digi-Key/digikey-partner-kicad-library
    It was that template that also made changes to Board Setup that was
    causing errors with placement of TO-92 package.  DRC was complaining
    that solder mask was too close, and it was implicating the pin
    placement for a very ordinary part.

    After painstaking side-by-side comparison I observe the following 
    changes in (PCB) File / Board Setup:
    - Solder Mask/Paste 
      Solder mask expansion 0.051mm (was 0)
      Solder mask minimum web width 0.25mm (was 0) <-- this is the problem
    - Constraints
      Minimum track width 0.2mm (was 0)
      Minimum via diameter 0.4mm (was 0.5mm)
30. SOLVED/DONE - new via stitching solution.  Download a copy of plugin
    from https://github.com/jsreynaud/kicad-action-scripts
    In PCB tool Tools / External Plugins / Reveal Plugin Folder in Finder
    That's where you put the download.  There's also a Refresh option in 
    there once it's in place.  The rest is easy.  And it works.
31. Send To Fab: zip file with gerber + drill file output
32. SWR Protector BOM.ods is both BOM and cost accounting.
    I'm using Libre Office.  CSV doesn't handle formulas well, 
    and numbers doesn't like naming a cell, for some reason.
33. Git Tag each version and make sure you push tags to origin
    https://git-scm.com/book/en/v2/Git-Basics-Tagging
34. TODO: Ron thinks the power connections should be swapped, end for end, 
    so the power for radio and radio antenna connections come out the same side.
    Is this true?  He says if it's swapped, the relay won't stay triggered.
35. If the power connections are material, label the board so the ends are clear.
