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
mc= mkdir $1 && cd $1
cmderr=cd /d "%CMDER_ROOT%"
gs=git status $* 
gad=git add .$
gaf= git add "$1"
gc=git commit -m "$1 $2 $3 $4 $5 $6 $7 $8 $9"
gac= git commit -am "$1 $2 $3 $4 $5 $6 $7 $8 $9"
gcl=git clone "$1" "test"
gp=git push "$1" "$2 "
gig=touch .gitignore $
gt= git init $
gut= rm -rf .git $
gpo=git pull origin "$1"
gcb=git checkout "$1" 
gcbm=git checkout master
gsb=git switch -c "$1"
gcd=git checkout "$1"
t=touch "$1"
tc=touch "script.js"
ts=touch "style.css"
ti=touch "index.html"
tv= touch "video.txt"
ty= touch "script.ts"
cv= cat > video.txt 
r= rm "$1"
df=rmdir "$1"
dffy=rmdir /S /Q "$1"
gba=git branch -a $
gmb=git merge "$1"
gmbc=git merge --continue
gmba=git merge --abort
gmbs=git merge --skip
gcp=git cherry-pick "$1"
gcpc=git cherry-pick --continue
gcpa=git cherry-pick --abort
gcps=git cherry-pick --skip
gbd=git branch --delete "$1" 
dc=git reset --hard "$1"
grh=git reset --hard HEAD~"$1"
grsf=git reset --soft HEAD~"$1"
vs=code . 
grs= git restore "$1"
grst= git restore --staged "$1"
gst= git stash
gstu= git stash --include-untracked
gstl= git stash list
gsta = git stash apply
gstap = git stash apply stash@{$1}
gstd= git stash drop stash@{$1}
gstc= git stash clear
gpul=git pull "$1" "$2"
gr=git rebase -i HEAD~"$1"
grc=git rebase -i "$1"
gd= git branch -D "$1"
gca= git commit --amend -m "$1 $2 $3 $4 $5 $6 $7 $8 $9"
gclu= git config --local user.name "Brian Simiyu"
gcle=git config --local user.email "briansimiyuj@gmail.com"
gcgu= git config --global user.name "Brian Simiyu"
gcge=git config --global user.email "briansimiyuj@gmail.com" 
gcli=git config --list
grao= git remote add origin "$1"
grro= git remote remove origin
gv= git remote -v
gpuo= git push -u origin master
gpua= git push -u origin --all
cdr= alias /reload $