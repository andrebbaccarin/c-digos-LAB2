@SET PATH=C:/Program Files (x86)/cygwin/bin;%PATH%

@echo off

cd .

call team2UA 127.0.0.1 1232 224.255.255.255 127.0.0.1 12340

pause
