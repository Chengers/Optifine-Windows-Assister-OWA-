ECHO OFF

echo ---------------------------------------------------
echo A Very simple BAT script for those having trouble installing optifine
echo Created by /u/Chengers for /r/Optifine
echo ---------------------------------------------------

echo How to use? 
echo *
echo Drag and drop the optifine JAR onto the bat file.
echo *
echo This only works on windows
echo Please make sure you launched minecraft at least once

cd C:\Program Files (x86)\Minecraft Launcher\runtime\jre-x64\bin\
java.exe -jar %1
echo Done! You should see the Optifine Window
pause