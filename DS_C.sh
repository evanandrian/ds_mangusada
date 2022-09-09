#!/bin/bash
"C:\ds_amc\kill_DS.exe" $1 &
git pull
"C:\ds_amc\DesktopService.exe" $1 &


