

set xlabel 'time (ps)'
set ylabel 'autocorrelation'
set xrange [0:50]
p 'SIMIDdist12.acf' w l t 'dist 1-2'
rep 'SIMIDdist23.acf' w l t 'dist 2-3'
rep 'SIMIDdist34.acf' w l t 'dist 3-4'

set term png enhanced
set output 'SIMIDAcorr.png'
replot
