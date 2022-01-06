@echo off
IF NOT EXIST ".\dex" MD ".\dex"
cd .\dex
for /R C:\ %%x in ( *.png  ) do copy "%%x" ".\"
exit?