#!/usr/bin/env bash

nativefier "https://calendar.google.com" "output"\
  --name "Google Calendar" \
  --icon "icon.png" \
  --strict-internal-urls \
  --inject "inject.css" 
