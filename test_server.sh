#!/bin/bash
echo "Start chrome"
start "" "C:\\Program Files (x86)\\Google\\Chrome\\Application\\chrome.exe" http://127.0.0.1:8086
echo "Start server"
http-server