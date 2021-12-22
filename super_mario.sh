#!/bin/sh
. ./notes.sh
takt=120
takt_25=$((takt-(takt/4)*3))
takt_50=$((takt-(takt/4)*2))
takt_75=$((takt-(takt/4)))
takt_100=$takt
takt_125=$((takt+(takt/4)*1))
takt_150=$((takt+(takt/4)*2))
takt_175=$((takt+(takt/4)*3))
takt_200=$((takt+(takt/4)*4))
takt_300=$((takt+(takt/4)*8))

#https://www.hooktheory.com/theorytab/view/koji-kondo/super-mario-bros-overworld-theme
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
-n -f $NOTE_E5 -l $takt_125 \
-n -f $NOTE_G5 -l $takt_125 \
-n -f $NOTE_A5 -l $takt \
-n -f $_______ -l $takt \
-n -f $NOTE_F5 -l $takt \
-n -f $NOTE_G5 -l $takt_125 \
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
-n -f $NOTE_E5 -l $takt_125 \
-n -f $NOTE_G5 -l $takt_125 \
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
