#!/bin/bash

# Author: UTUMI Hirosi (utuhiro78 at yahoo dot co dot jp)
# License: Apache License, Version 2.0

ruby convert_skk_jisyo_to_mozcdic.rb

tar cjf mozcdic-ut-skk-jisyo.txt.tar.bz2 mozcdic-ut-skk-jisyo.txt
mv mozcdic-ut-skk-jisyo.txt* ../
