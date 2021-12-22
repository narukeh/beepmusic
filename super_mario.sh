#!/bin/sh
. ./notes.sh
takt=120
takt_1=$((takt-(takt/4)*3))
takt_2=$((takt-(takt/4)*2))
takt_3=$((takt-(takt/4)))
takt_4=$takt
takt_5=$((takt+(takt/4)*1))
takt_6=$((takt+(takt/4)*2))
takt_7=$((takt+(takt/4)*3))
takt_8=$((takt+(takt/4)*4))

busybox beep \
   -f $NOTE_A5 -l $takt \
-n -f $NOTE_A5 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_A5 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_C5 -l $takt \
-n -f $NOTE_A5 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_G5 -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_G3 -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_C5 -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_G4 -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_E4 -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_A4 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_B4 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_AS4 -l $takt \
-n -f $NOTE_A4 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_G4 -l $takt \
-n -f $NOTE_E5 -l $takt_5 \
-n -f $NOTE_G5 -l $takt_5 \
-n -f $NOTE_A5 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_F5 -l $takt \
-n -f $NOTE_G5 -l $takt_5 \
-n -f $_______ -l $takt \
-n -f $NOTE_E5 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_C5 -l $takt \
-n -f $NOTE_D5 -l $takt \
-n -f $NOTE_B4 -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_C5 -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_G4 -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_E4 -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_A4 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_B4 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_AS4 -l $takt \
-n -f $NOTE_A4 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_G4 -l $takt \
-n -f $NOTE_E5 -l $takt_5 \
-n -f $NOTE_G5 -l $takt_5 \
-n -f $NOTE_A5 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_F5 -l $takt \
-n -f $NOTE_G5 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_E5 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_C5 -l $takt \
-n -f $NOTE_D5 -l $takt \
-n -f $NOTE_B4 -l $takt \
-n -f $_______ -l $takt \
-n -f $_______ -l $takt \
