;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
ips=ipconfig /all  
ll=ls -laF  
sl=ls  
ll=ls -alF
sl=ls
dc=cd
i=ipython
reload=source ~/.bash_profile
cls=clear
move=mv
del=rm
dir=ls
findstr=grep
ips=ipconfig /all
ipa=ipconfig /all
idadir=cd C:\Users\ctf\AppData\Roaming\Hex-Rays
python2=C:\Python27\python.exe
python3=C:\Python36\python.exe
windbg="C:\Program Files\Windows Kits\10\Debuggers\x86\windbg.exe"
cdb="C:\Program Files\Windows Kits\10\Debuggers\x86\cdb.exe"
