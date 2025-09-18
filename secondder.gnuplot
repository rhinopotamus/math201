#!/usr/bin/gnuplot -persist
#
#    
#    	G N U P L O T
#    	Version 4.6 patchlevel 3    last modified 2013-04-12 
#    	Build System: Linux x86_64
#    
#    	Copyright (C) 1986-1993, 1998, 2004, 2007-2013
#    	Thomas Williams, Colin Kelley and many others
#    
#    	gnuplot home:     http://www.gnuplot.info
#    	faq, bugs, etc:   type "help FAQ"
#    	immediate help:   type "help"  (plot window: hit 'h')
set terminal pdfcairo  transparent fontscale 0.7 size 10.5in, 8.000in linewidth 2 rounded
NEWPAGE = "unset multiplot ; set multiplot layout 2,2"

unset clip points
set clip one
unset clip two
set bar 1.000000 front
set border 31 front linetype -1 linewidth 1.000
set zdata 
set ydata 
set xdata 
set y2data 
set x2data 
set boxwidth
set style fill  empty border
set style rectangle back fc lt -3 fillstyle   solid 1.00 border lt -1
set style circle radius graph 0.02, first 0, 0 
set style ellipse size graph 0.05, 0.03, first 0 angle 0 units xy
set dummy x,y
set format x "% g"
set format y "% g"
set format x2 "% g"
set format y2 "% g"
set format z "% g"
set format cb "% g"
set format r "% g"
set angles radians
unset grid
set raxis
set key title ""
set key inside right top vertical Right noreverse enhanced autotitles nobox
set key noinvert samplen 4 spacing 1 width 0 height 0 
set key maxcolumns 0 maxrows 0
set key noopaque
unset label
unset arrow
unset style line
unset style arrow
set style histogram clustered gap 2 title  offset character 0, 0, 0
unset logscale
set offsets 0, 0, 0, 0
set pointsize 1
set pointintervalbox 1
set encoding default
unset polar
unset parametric
unset decimalsign
set view 60, 30, 1, 1
set samples 100, 100
set isosamples 10, 10
set surface
unset contour
set mapping cartesian
set datafile separator whitespace
unset hidden3d
set cntrparam order 4
set cntrparam linear
set cntrparam levels auto 5
set cntrparam points 5
set size ratio 0 1,1
set origin 0,0
set style data points
set style function lines
set xzeroaxis linetype -2 linewidth 1.000
set yzeroaxis linetype -2 linewidth 1.000
set zzeroaxis linetype -2 linewidth 1.000
set x2zeroaxis linetype -2 linewidth 1.000
set y2zeroaxis linetype -2 linewidth 1.000
set ticslevel 0.5
set mxtics default
set mytics default
set mztics default
set mx2tics default
set my2tics default
set mcbtics default
set xtics border in scale 1,0.5 mirror norotate  offset character 0, 0, 0 autojustify
set xtics autofreq  norangelimit
set ytics border in scale 1,0.5 mirror norotate  offset character 0, 0, 0 autojustify
set ytics autofreq  norangelimit
set ztics border in scale 1,0.5 nomirror norotate  offset character 0, 0, 0 autojustify
set ztics autofreq  norangelimit
set nox2tics
set noy2tics
set cbtics border in scale 1,0.5 mirror norotate  offset character 0, 0, 0 autojustify
set cbtics autofreq  norangelimit
set rtics axis in scale 1,0.5 nomirror norotate  offset character 0, 0, 0 autojustify
set rtics autofreq  norangelimit
set title "" 
set title  offset character 0, 0, 0 font "" norotate
set timestamp bottom 
set timestamp "" 
set timestamp  offset character 0, 0, 0 font "" norotate
set rrange [ * : * ] noreverse nowriteback
set trange [ * : * ] noreverse nowriteback
set urange [ * : * ] noreverse nowriteback
set vrange [ * : * ] noreverse nowriteback
set xlabel "" 
set xlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set x2label "" 
set x2label  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set xrange [ * : * ] noreverse nowriteback
set x2range [ * : * ] noreverse nowriteback
set ylabel "" 
set ylabel  offset character 0, 0, 0 font "" textcolor lt -1 rotate by -270
set y2label "" 
set y2label  offset character 0, 0, 0 font "" textcolor lt -1 rotate by -270
set yrange [ * : * ] noreverse nowriteback
set y2range [ * : * ] noreverse nowriteback
set zlabel "" 
set zlabel  offset character 0, 0, 0 font "" textcolor lt -1 norotate
set zrange [ * : * ] noreverse nowriteback
set cblabel "" 
set cblabel  offset character 0, 0, 0 font "" textcolor lt -1 rotate by -270
set cbrange [ * : * ] noreverse nowriteback
set zero 1e-08
set lmargin  -1
set bmargin  -1
set rmargin  -1
set tmargin  -1
set locale "en_US.UTF-8"
set pm3d explicit at s
set pm3d scansautomatic
set pm3d interpolate 1,1 flush begin noftriangles nohidden3d corners2color mean
set palette positive nops_allcF maxcolors 0 gamma 1.5 color model RGB 
set palette rgbformulae 7, 5, 15
set colorbox default
set colorbox vertical origin screen 0.9, 0.2, 0 size screen 0.05, 0.6, 0 front bdefault
set style boxplot candles range  1.50 outliers pt 7 separation 1 labels auto unsorted
set loadpath 
set fontpath 
set psdir
set fit noerrorvariables
GNUTERM = "wxt"

set output "secondder-func.pdf"

set xzeroaxis linetype -1 linewidth 1.000
set yzeroaxis linetype -1 linewidth 1.000
set zzeroaxis linetype -1 linewidth 1.000
set x2zeroaxis linetype -2 linewidth 1.000
set y2zeroaxis linetype -2 linewidth 1.000

set macros
MYSTYLE = "lt -1 lw 3 notitle"

set xrange [-4:4]
set yrange [*:*]


@NEWPAGE
set title "Graph 1"
plot 0.5*x+1 		@MYSTYLE
set title "Graph 2"
plot [ ] [-20:20] (x-1)**3		@MYSTYLE
set title "Graph 3"
plot (x-1)**2 		@MYSTYLE
set title "Graph 4"
plot sin(x)		@MYSTYLE
@NEWPAGE
set title "Graph 5"
plot -cos(x) 		@MYSTYLE
set title "Graph 6"
plot [ ] [-20:25] (x-3)*(x-1)**2*x*(x+2) @MYSTYLE
set title "Graph 7"
plot [ ] [-10:10] 4*(.5*x-1.5)*(.5*x+1.1)*(.5*x+0.3)*(.5*x-0.66)**2*(.5*x-2.2) @MYSTYLE
set title "Graph 8"
plot  [ ] [-10:20] exp(-x) @MYSTYLE

unset multiplot

set output "secondder-d2.pdf"

@NEWPAGE
# set title "Graph 4"
# plot sin(x)		@MYSTYLE
set title "Graph A"
plot -sin(x)		@MYSTYLE

# set title "Graph 8"
# plot  [ ] [-10:20] exp(-x) @MYSTYLE
set title "Graph B"
plot  [ ] [-10:20] exp(-x) @MYSTYLE

# set title "Graph 5"
# plot -cos(x) 		@MYSTYLE
set title "Graph C"
plot cos(x) 		@MYSTYLE


# set title "Graph 3"
# plot (x-1)**2 		@MYSTYLE
set title "Graph D"
plot [ ] [-3:3] 2 		@MYSTYLE

@NEWPAGE
# set title "Graph 1"
# plot 0.5*x+1 		@MYSTYLE
set title "Graph E"
plot [ ] [-3:3] 0       lt -1 lw 5 notitle

# set title "Graph 6"
# plot [ ] [-20:25] (x-3)*(x-1)**2*x*(x+2) @MYSTYLE
set title "Graph F"
plot [ ] [-80:80] 22-18*x-36*x**2+20*x**3  @MYSTYLE

# set title "Graph 2"
# plot [ ] [-20:20] (x-1)**3		@MYSTYLE
set title "Graph G"
plot 6*(x-1) @MYSTYLE

# set title "Graph 7"
# plot [ ] [-10:10] 4*(.5*x-1.5)*(.5*x+1.1)*(.5*x+0.3)*(.5*x-0.66)**2*(.5*x-2.2) @MYSTYLE
set title "Graph H"
plot [ ] [-30:30] -(8.14572-13.32936*x-5.7648*x**2+9.05*x**3-1.875*x**4) @MYSTYLE



