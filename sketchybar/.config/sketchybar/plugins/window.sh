#!/bin/bash

set data (yabai -m query --window --window 2> /dev/null)

# app name
set app_name (echo $data | jq -r '.app') 

echo "appname"
echo $app_name
