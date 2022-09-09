#!/bin/bash
"D:\ds_amc\kill_DS.exe" $1 &
git pull
"D:\ds_amc\DesktopService.exe" $1 &

