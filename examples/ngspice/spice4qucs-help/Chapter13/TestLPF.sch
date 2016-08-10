<Qucs Schematic 0.0.19>
<Properties>
  <View=0,26,1506,1000,1,0,60>
  <Grid=10,10,1>
  <DataSet=TestLPF.dat>
  <DataDisplay=TestLPF.dpl>
  <OpenDisplay=1>
  <Script=TestLPF.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Sub S11_Probe1 1 860 90 -20 43 0 0 "S11_Probe.sch" 0 "50" 1>
  <Sub S21_Probe1 1 1380 190 -60 -66 0 0 "S21_Probe.sch" 0 "50" 1>
  <GND * 1 1350 300 0 0 0 0>
  <S4Q_V V1 1 730 250 18 -26 0 1 "dc 0 ac 1" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 730 280 0 0 0 0>
  <R_SPICE R1 1 1350 660 -34 18 1 0 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <Vac U1 1 1380 720 31 -40 1 1 "1 V" 1 "1 kHz" 1 "0" 0 "0" 0>
  <GND * 1 1380 750 0 0 1 2>
  <Sub S22_Probe1 1 1360 540 -20 44 0 0 "S22_Probe.sch" 0 "50" 1>
  <Sub S12_Probe1 1 920 490 -40 34 0 0 "S12_Probe.sch" 0 "50" 1>
  <GND * 1 860 730 0 0 1 2>
  <R_SPICE R2 1 770 210 -24 -66 0 2 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R3 1 1350 260 15 -26 0 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R4 1 860 700 26 -26 1 1 "50" 1 "" 0 "" 0 "" 0 "" 0>
  <C C1 1 1050 290 -33 58 0 1 "318.3nF" 1 "" 0 "neutral" 0>
  <GND * 1 1050 320 0 0 0 0>
  <L L1 1 1120 210 -26 10 0 0 "1.592mH" 1 "" 0>
  <C C2 1 1190 290 -25 56 0 1 "318.3nF" 1 "" 0 "neutral" 0>
  <GND * 1 1190 320 0 0 0 0>
  <C C3 1 1060 740 -31 44 0 1 "318.3nF" 1 "" 0 "neutral" 0>
  <GND * 1 1060 770 0 0 0 0>
  <L L2 1 1130 660 -26 10 0 0 "1.592mH" 1 "" 0>
  <C C4 1 1200 740 -32 47 0 1 "318.3nF" 1 "" 0 "neutral" 0>
  <GND * 1 1200 770 0 0 0 0>
  <.AC AC1 1 760 330 0 46 0 0 "log" 1 "1" 1 "1e6" 1 "121" 1 "no" 0>
  <.DC DC1 1 800 890 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <800 110 800 210 "" 0 0 0 "">
  <1300 110 1300 210 "" 0 0 0 "">
  <1300 210 1350 210 "" 0 0 0 "">
  <1350 210 1350 230 "" 0 0 0 "">
  <1350 290 1350 300 "" 0 0 0 "">
  <730 210 740 210 "" 0 0 0 "">
  <730 210 730 220 "" 0 0 0 "">
  <1380 660 1380 690 "" 0 0 0 "">
  <1310 560 1320 560 "" 0 0 0 "">
  <1310 660 1320 660 "" 0 0 0 "">
  <1310 560 1310 660 "" 0 0 0 "">
  <860 660 860 670 "" 0 0 0 "">
  <860 510 860 660 "" 0 0 0 "">
  <1050 210 1050 260 "" 0 0 0 "">
  <1190 210 1190 260 "" 0 0 0 "">
  <1050 210 1090 210 "" 0 0 0 "">
  <1150 210 1190 210 "" 0 0 0 "">
  <1060 660 1060 710 "" 0 0 0 "">
  <1200 660 1200 710 "" 0 0 0 "">
  <1060 660 1100 660 "" 0 0 0 "">
  <1160 660 1200 660 "" 0 0 0 "">
  <800 210 1050 210 "" 0 0 0 "">
  <1190 210 1300 210 "" 0 0 0 "">
  <860 660 1060 660 "" 0 0 0 "">
  <1200 660 1310 660 "" 0 0 0 "">
  <920 110 920 110 "nS11" 930 80 0 "">
  <1420 110 1420 110 "nS21" 1420 70 0 "">
  <1440 560 1440 560 "nS22" 1440 520 0 "">
  <980 510 980 510 "nS12" 990 470 0 "">
</Wires>
<Diagrams>
  <Smith 500 250 200 200 3 #000000 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"ngspice/ac.v(ns11)" #0000ff 2 3 0 0 0>
  </Smith>
  <Rect 220 235 241 175 2 #c0c0c0 1 11 1 1 1 1e+06 1 3e-08 1 1 1 -1 0.5 1 315 0 225 "" "" "">
	<"ngspice/ac.v(ns11)" #0000ff 2 3 0 0 0>
  </Rect>
  <Polar 500 490 200 200 3 #000000 1 00 1 0 1 1 1 0 0.5 1.5 1 0 1 1 315 0 225 "" "" "">
	<"ngspice/ac.v(ns12)" #0000ff 2 3 0 0 0>
  </Polar>
  <Rect 220 470 240 160 2 #c0c0c0 1 11 1 1 1 1e+06 1 3e-07 1 1 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.v(ns12)" #0000ff 2 3 0 0 0>
  </Rect>
  <Polar 520 740 200 200 3 #000000 1 00 1 0 1 1 1 0 0.5 1.5 1 0 1 1 315 0 225 "" "" "">
	<"ngspice/ac.v(ns21)" #0000ff 2 3 0 0 0>
  </Polar>
  <Rect 220 720 240 160 2 #c0c0c0 1 11 1 1 1 1e+06 1 3e-07 1 1 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.v(ns21)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 220 950 240 160 2 #c0c0c0 1 11 1 1 1 1e+06 1 3e-08 1 1 1 -1 1 1 315 0 225 "" "" "">
	<"ngspice/ac.v(ns22)" #0000ff 2 3 0 0 0>
  </Rect>
  <Smith 540 980 200 200 3 #000000 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 "" "" "">
	<"ngspice/ac.v(ns22)" #0000ff 2 3 0 0 0>
  </Smith>
</Diagrams>
<Paintings>
  <Rectangle 960 130 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Rectangle 970 560 310 270 #ff0000 2 1 #c0c0c0 1 0>
  <Text 1080 130 20 #000000 0 "DUT">
  <Text 970 140 12 #ff0000 0 "IN">
  <Text 1230 140 12 #ff0000 0 "OUT">
  <Text 1230 570 12 #ff0000 0 "OUT">
  <Text 990 570 12 #ff0000 0 "IN">
  <Text 1030 410 12 #000000 0 "S11 and S21 Test bench">
  <Text 1060 850 12 #000000 0 "S12 and S22 Test bench">
  <Text 1080 560 20 #000000 0 "DUT">
</Paintings>