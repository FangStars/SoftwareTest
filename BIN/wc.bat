@echo off
wc.exe -w file.c
wc.exe -c file.c
wc.exe -l file.c
wc.exe -a file.c
wc.exe -e stopList.txt -w file.c 
wc.exe -w -o file.c
wc.exe -w -c -o file.c
wc.exe -w -c -l -0 file.c
wc.exe -w -a -l -c -o file.c
wc.exe -a -c -e StopList.txt -o file.c
wc.exe -w -s *.c -o
wc.exe -w -c -l -s *.c -o
wc.exe -a -w -s *.c -o
wc.exe -a -w -s *.c -e stopList.txt -o