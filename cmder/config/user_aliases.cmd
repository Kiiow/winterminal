;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here

e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
pwd=cd
clear=cls
unalias=alias /d $1

;vi=vim $*
vim=echo Don't do that you fool !
vi=echo Don't do that you fool !
cmderr=cd /d "%CMDER_ROOT%"
gotocmder=cd /d "%CMDER_ROOT%"
gotosettings=cd /d "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState"
gotowork=cd /d "%USERPROFILE%/../../Workspace/Programs/"
ll=ls -lsa --show-control-chars -F --color $*