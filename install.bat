@echo off
bitsadmin.exe /transfer "softEGM_updater" https://github.com/dkmpos89/softEGM_updates/raw/master/Tesis.exe "%cd%\Tesis.exe"
echo Para salir presiona una tecla.
pause>nul
exit