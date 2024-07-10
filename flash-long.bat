REM demo 
REM Note - this is written (because of %dp0\..\bin below)
REM as if the bat file resided in the usrig/demo folder.
REM Adjust accordingly.
REM
REM flash args -L fpt,st,nt,c0,c1,...
REM fpt = frames per term
REM st = index (0-based) of starting term in sequence (-e arg)
REM nt = number of terms in sequence (-e arg) to use
REM c0 = color for sequence term label "0"
REM c1 = color for sequence term label "1"
%~dp0\..\bin\remote.exe 127.0.0.1 7000 fixstim -a -b gray -d 813 -e 1010101010101010101010101010101010101010101010101010101010101010 -L 15,0,64,(0/0/0),(255/255/255)
