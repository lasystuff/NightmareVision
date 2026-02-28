@echo off
cd ../..

ECHO Installing hxpkg
haxelib install hxpkg
@echo on

haxelib run hxpkg install

pause