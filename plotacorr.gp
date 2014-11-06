
set key above
#set yrange [-1:1]
set xrange [0:7500]
set xlabel 'time (ps)'
set ylabel 'autocorrelation'

p 'internalTorsions.gra1.col3.acf' w l t 'gra1' ls 1
rep 'internalTorsions.gra2.col3.acf' w l t 'gra2' ls 5
rep 'internalTorsions.gra3.col3.acf' w l t 'gra3' ls 3
rep 'internalTorsions.gra4.col3.acf' w l t 'gra4' ls 7
rep 'internalTorsions.gra5.col3.acf' w l t 'gra5' ls 72 
rep 'internalTorsions.gra6.col3.acf' w l t 'gra6' ls 32 
rep 'internalTorsions.gra7.col3.acf' w l t 'gra7' ls 52
rep 'internalTorsions.gra8.col3.acf' w l t 'gra8' ls 12

set term pngcairo dashed enhanced
set output 'internalTor3Acorr.png'
replot

pause -1
