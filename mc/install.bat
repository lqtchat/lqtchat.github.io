@echo off
echo Installing Original Game Version
cd ..\
cmcl.exe install 1.20.2
echo Downloading Forge Installer
cd game_install
wget.exe https://fs-im-kefu.7moor-fs1.com/29397395/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1706236094197/forge-1.20.2-48.1.0-installer.jar -O forge-1.20.2-48.1.0-installer.jar
wget.exe https://fs-im-kefu.7moor-fs1.com/29397395/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1706236094032/ForgeCLI-1.0.1.jar -O ForgeCLI-1.0.1.jar
echo Installing Forge
java -jar ForgeCLI-1.0.1.jar --installer forge-1.20.2-48.1.0-installer.jar --target ..\.minecraft\
echo OK
exit
