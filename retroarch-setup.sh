#!/bin/bash

IN="retroarchps3config.txt"
OUT="/opt/retropie/configs/all/retroarch.cfg"

cat $IN >> $OUT

echo "Done!"
