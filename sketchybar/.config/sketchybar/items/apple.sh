#!/bin/bash

sketchybar --add item apple left     \
           --set apple icon=        \
                       update_freq=3 \
                       click_script=$PLUGIN_DIR/toggle_apple.sh
