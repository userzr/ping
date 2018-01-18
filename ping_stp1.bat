echo off
start ping_stp2.bat
ping 127.0.0.1 -n 10 >nul
set var001="ping.exe"
set var002="cmd.exe"
wmic process where name=%var001% call terminate
wmic process where name=%var002% call terminate