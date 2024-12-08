#!/bin/bash

sketchybar --add item front_app left \
           --set front_app       background.color=0xffffffff\
                                 icon.color=0xff101314 \
                                 icon.font="sketchybar-app-font:Regular:12.0" \
                                 label.color=0xff101314 \
                                 script="$PLUGIN_DIR/front_app.sh"            \
           --subscribe front_app front_app_switched
