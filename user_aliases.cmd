;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
l.= lightkeypad .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat -n "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
gs=git status $* 
gad=git add .$
gaf= git add "$1"
gc=git commit -m "$1 $2 $3 $4 $5 $6 $7 $8 $9"
gcl=git clone "$1"
gp=git push "$1" "$2 "
gig=touch .gitignore $
gt= git init $
gut= rm -rf .git $
gpo=git pull origin "$1"
gcb=git checkout "$1" 
gcbm=git checkout master
gcbr=git checkout -b "$1" 
gcd=git checkout "$1"
t=touch "$1"
tsc=touch "script.js"
ts=touch "style.css"
ti=touch "index.html"
gba=git branch -a $
gmb=git merge "$1"
dc=git reset --hard "$1"
grh=git reset --hard HEAD~"$1"
vs=code . 
grs= git restore "$1"
grst= git restore --staged "$1"
gpul=git pull "$1" "$2"
gr=git rebase -i HEAD~"$1"
gd= git branch -D "$1"
gca= git commit --amend -m "$1 $2 $3 $4 $5 $6 $7 $8 $9"
cdr= alias /reload $