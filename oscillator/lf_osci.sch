<Qucs Schematic 0.0.4>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=lf_osci.dat>
  <DataDisplay=lf_osci.dpl>
  <OpenDisplay=1>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 160 320 0 0 0 0>
  <GND * 1 280 320 0 0 0 0>
  <GND * 1 400 320 0 0 0 0>
  <GND * 1 500 320 0 0 0 0>
  <GND * 1 70 130 0 0 0 0>
  <Vdc V1 1 70 100 18 -26 0 1 "12 V" 1>
  <R R3 1 340 210 -26 15 0 0 "30 kOhm" 1 "26.85" 0 "european" 0>
  <R R2 1 220 210 -26 15 0 0 "30 kOhm" 1 "26.85" 0 "european" 0>
  <R R1 1 100 210 -26 15 0 0 "30 kOhm" 1 "26.85" 0 "european" 0>
  <C C1 1 160 290 17 -26 0 1 "30 nF" 1>
  <C C2 1 280 290 17 -26 0 1 "30 nF" 1>
  <C C3 1 400 290 17 -26 0 1 "30 nF" 1>
  <.TR TR1 1 460 400 0 51 0 0 "lin" 1 "0" 1 "20 ms" 1 "500" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0>
  <R R4 1 500 100 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "european" 0>
  <_BJT T1 1 500 210 8 -26 0 0 "npn" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "200" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1" 1 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0>
</Components>
<Wires>
  <370 210 400 210 "" 0 0 0>
  <400 210 400 260 "" 0 0 0>
  <250 210 280 210 "" 0 0 0>
  <280 210 310 210 "" 0 0 0>
  <280 210 280 260 "" 0 0 0>
  <160 210 190 210 "" 0 0 0>
  <160 210 160 260 "" 0 0 0>
  <70 50 70 70 "" 0 0 0>
  <500 240 500 320 "" 0 0 0>
  <130 210 160 210 "" 0 0 0>
  <70 180 500 180 "" 0 0 0>
  <70 180 70 210 "" 0 0 0>
  <400 210 470 210 "" 0 0 0>
  <500 130 500 180 "" 0 0 0>
  <500 50 500 70 "" 0 0 0>
  <70 50 500 50 "" 0 0 0>
  <500 180 500 180 "Output" 530 150 0>
  <400 210 400 210 "step3" 430 160 0>
  <280 210 280 210 "step2" 310 160 0>
  <160 210 160 210 "step1" 190 160 0>
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 80 380 12 #000000 0 "The feedback of this oscillator is realized by three\nRC networks, which create 60° phase shift each at\noscillating frequency.\n=> freq = sqrt(6) / (2*pi*R*C)">
</Paintings>