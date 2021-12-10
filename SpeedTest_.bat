@echo off
call cmd /X /K "speedtest.exe -s 3122 && speedtest.exe -s 1274 && speedtest -s 22050 && tracert -d 1.1.1.1"  
