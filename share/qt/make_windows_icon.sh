#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/FLOZ.png
ICON_DST=../../src/qt/res/icons/FLOZ.ico
convert ${ICON_SRC} -resize 16x16 FLOZ-16.png
convert ${ICON_SRC} -resize 32x32 FLOZ-32.png
convert ${ICON_SRC} -resize 48x48 FLOZ-48.png
convert FLOZ-48.png FLOZ-32.png FLOZ-16.png ${ICON_DST}

