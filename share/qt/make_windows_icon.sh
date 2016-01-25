#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BitcoinUltra.ico

convert ../../src/qt/res/icons/BitcoinUltra-16.png ../../src/qt/res/icons/BitcoinUltra-32.png ../../src/qt/res/icons/BitcoinUltra-48.png ${ICON_DST}
