ls
git status
git diff --staged 
git checkout -h
c
git checkout -b
cd ~/Personal/Programming/Git_Practice/
git status
git checkout -b improving_health_functions 
git branch
git checkout
git status
git diff --staged
git restore --staged health_functions.txt 
c
git status
git checkout main 
git status
c
git status
git add health_functions.txt 
git commit -v
git diff HEAD improving_health_functions 
git diff improving_health_functions 
c
git diff improving_health_functions 
git branch  improving_health_functions 
git checkout improving_health_functions 
ls
git status 
cat health_functions.txt 
git merge main 
git commit -p
git log -p
c
git checkout main
vim evil_code.txt 
git add evil_code.txt 
git commit -m "Add explode function"
git checkout improving_health_functions 
vim evil_code.txt 
git status
git add evil_code.txt 
git commit -v
git merge main
vim evil_code.txt 
git merge main
git status
git add evil_code.txt 
git status
git commit
git log
c
git checkout main
git merge improving_health_functions 
c
c
git checkout main 
man git branch
git checkout improving_health_functions 
git branch -m "second_branch"
git checkout
git branch
git checkout main 
ls
git branch
c
vim evil_code.txt 
git add evil_code.txt 
git commit -m "Add snap() function"
git checkout second_branch 
vim evil_code.txt 
git add evil_code.txt 
git commit -m "Add naenae function"
c
git merge main
git mergetool
git config --global merge.tool nvimdiff
git mergetool
git add evil_code
git  status
git commit
git status
ls
rm *evil_code*
git status
c
git status
nvim evil_code.txt 
c
git branch
git checkout main
git merge second_branch 
c
git branch -v
git branch --merged
git branch --no-merged
c
git branch --merged
nvim evil_code.txt 
git status
git add evil_code.txt 
git status
git branch -b "another_branch"
git checkout -h
git checkout -b "AnotheranotherBranch"
git status
git diff --staged
git commit -m "attack function added"
git status
git checkout main
git merge AnotheranotherBranch 
git branch --merged
git branch -h
c
git branch --merged
git branch -d AnotheranotherBranch 
git branch -d second_branch 
git branch
history
c
git merge -h
git commit -h
git commit --dry-run
nvim health_functions.txt 
git commit --dry-run 
git add health_functions.txt 
git commit --dry-run 
git status
man git commit
c
git commit -v
c
git ls-remote
git ls-remote origin
git remote show
cd ../Robotics/robot_code/
git ls-remote
c
cd -
git config --list
c
cd -
git config --list
man git
c
man git
git check ignore
git ignore
c
git branch -vv
nvim diff
man nvim
git diff HEAD stash@{0}
c
git diff HEAD stash@{0}
git difftool
man git difftool
git difftool -h
git difftool help
man git difftool 
git difftool -t nvimdiff HEAD stash@{0}
git config --global diff.tool nvimdiff
c
history
c
man git branch
git branch
git diff ...stash@{9}
git diff
cd ~/Personal/Programming/Robotics/robot_code/
git diff ...stash@{9} ...stash@{8}
git diff ...stash@{8}
git diff ...stash@{7}
git diff ...stash@{6}
git diff ...stash@{5}
c
git diff ...stash@{5}
git diff ...stash@{4}
c
git diff ...stash@{4}
git diff ...stash@{3}
c
git diff ...stash@{3}
git diff ...stash@{2}
c
git diff ...stash@{1}
git diff ...stash@{0}
c
cat src/main/java/frc/robot/subsystems/Climber.java | vim -
c
date
c
date
date
git branch
git status
git log --oneline
git diff HEAD...adding-tests 
git branch -d adding-tests 
git branch
c
git log --oneline
man git branch
git branch new_branch stash@{0}
git branch
git stash list
git checkout new_branch 
git diff HEAD master 
git diff HEAD...master 
c
git diff HEAD...master 
git diff master...HEAD
cat src/main/java/frc/robot/commands/ShooterRevLimelightDistance.java 
c
git diff
git branch
git stash list
git checkout master
git branch -d new_branch 
git branch -D new_branch 
git branch
c
git stash list
c
git diff HEAD...stash@{0}
cat src/main/java/frc/robot/commands/shooterRevLimelightDistance.java
c
git status
c
shutdown
shutdown 0
date
man date
date -UTC
date -h
date --help
man date
c
date --utc
date
nvim ~/.bashrc
source ~/.bashrc
date
c
date
cd ~/Personal/Programming/Robotics/robot_code/
git reflog
c
git branch
git stash list
git status
git log -h
git log -g
c
man git reflog
git reflog
git reflog --decoratoin
git reflog --decoration
git reflog -h
git reflog --help
c
histoyr
history
c
cd ~/Personal/Programming/Robotics/robot_code/
c
git show HEAD@{0}
git show HEAD@{0, 1, 2, 3}
echo {1, 2, 3}
echo {0..9}
git show HEAD@{0,1,2,3}
{0,1,2,3,4}
{0\|1}
echo {0\|1}
man seq
git show HEAD@{0..9}
git show HEAD@\{{0..9}\}
c
git show HEAD^
git show HEAD
c
git show HEAD^2
git show HEAD~1
git show HEAD~2
git show HEAD~0
git show HEAD~1
git show HEAD~2
c
git log HEAD..stash@{0}
git log HEAD..stash@{1}
git log HEAD..stash@{2}
git log HEAD..stash@{3}
c
git log HEAD..stash@{4}
git log HEAD..stash@{5}
git log HEAD..stash@{6}
git log HEAD..stash@{7}
git log HEAD..stash@{8}
git log HEAD..stash@{9}
git log HEAD..stash@{10}
c
git log stash@{10}..HEAD
git log stash@{9}..HEAD
c
git diff HEAD HEAD..stash@{9}
git diff HEAD..stash@{9}
git diff stash@{9}..HEAD
history | grep ..
history | grep \.\.
git diff HEAD...stash@{9}
c
git diff --left-right HEAD...stash@{9}
git diff --left-right stash@{9}...HEAD
c
man git log
git log --oneline --decorate --left-right --graph stash@{9}..HEAD
git log --oneline --decorate --left-right --graph HEAD...stash@{9}
git diff --oneline --decorate --left-right --graph HEAD...stash@{9}
git diff --decorate --left-right --graph HEAD...stash@{9}
git diff --left-right HEAD...stash@{9}
git diff HEAD...stash@{9}
git diff HEAD..stash@{9}
c
man git diff
git diff HEAD...stash@{9}
c
c
git log HEAD...stash@{9}
c
git log HEAD..x.stash@{9}
git log HEAD..stash@{9}
git log
c
git log HEAD...stash@{9}
c
git log HEAD..stash@{9}
git log --left-right HEAD..stash@{9}
git log --left-right HEAD...stash@{9}
c
c
man git rev-lsit
git rev list
c
git rev list
git rev list foo
c
git diff HEAD...stash@{9}
git diff HEAD..stash@{9}
c
git diff HEAD HEAD..stash@{9}
git diff HEAD stash@{9}
c
git diff HEAD...stash@{9{
git diff HEAD...stash@{9}
git HEAD...stash@{9}
git log HEAD...stash@{9}
c
git log --left-right HEAD...stash@{9}
c
git log origin/master..HEAD
git status
c
git log HEAD..origin/master
git log HEAD..origin/maste
git log HEAD..origin/master
c
git log HEAD ^origin/master 
c
git log origin/master ^HEAD
c
git diff HEAD...stash@{9}
git diff HEAD ^stash@{9}
c
git diff ^HEAD stash@{9}
c
git diff HEAD...stash@{9}
c
git diff HEAD...stash@{8}
git diff HEAD...stash@{7}
git diff HEAD...stash@{6}
git diff HEAD...stash@{5}
git diff HEAD...stash@{4}
git diff HEAD...stash@{3}
git diff HEAD...stash@{2}
c
git diff HEAD...stash@{2}
c
git diff HEAD...stash@{2}
git diff HEAD...stash@{1}
git diff HEAD...stash@{0}
c
git diff HEAD...stash@{0}
c
git clean -d -n
man git clean
git clean -n
git clean -d -n
c
c
man git diff
git diff HEAD...stash@{9}
git diff --merge-base HEAD stash@{9}
git diff --merge-base stash@{9} HEAD
c
git diff --merge-base HEAD stash@{9}
git diff HEAD...stash@{9}
c
c
git diff help
git diff --help
git merge base
git merge-base
man git merge-base
c
man git diff
man git merge-base
git merge-base HEAD stash@{9}
git diff (git merge-base HEAD stash@{9})
history
git diff $(git clean -n)
echo git diff $(git clean -n)
c
git status
git reflog
git reflog --decorate:full
man git reflog
git log -g
c
man git rebase
cd ~/Personal/Programming/
mv Git_Practice/ General_Git_Practice
cd General_Git_Practice/
git status
cd -
ls
mkdir Rebase_Git_Practice
mkdir Git_Practice
c
ls
mv Rebase_Git_Practice/ ./Git_Practice/
ls
cd Git_Practice/
ls
cd 0
cd -
mv General_Git_Practice/ Git_Practice/
ls
cd Git_Practice/
ls
cd Rebase_Git_Practice/
git init
git commit --allow-empty -m "Initial commit"
git log
c
echo "Hello Wrold!" > greeting.txt
git add greeting.txt 
git commit -m "Add greeting.txt"
git log
c
echo "Hello World!" > greeting.txt
git add greeting.txt 
git commit --amend
git log
git log -p
c
man rm
rm -rf ./*
ls
git init
git log
ls -A
rm -r .git
rm -rf .git
ls
ls -A
git init
git log
echo "Hello!" > greeting.txt
c
git add greeting.txt
git status
git rm --cached greeting.txt 
git status
git commit -am "Add greeting.txt"
git commit -a -m "Add greeting.txt"
c
git add greeting.txt 
git commit -m "Add greeting.txt"
git log
c
echo "Goodbye worldc"  > farewell.txt
git add farewell.txt 
git commit -m "Add farewell.txt"
echo "Hello world!" > greeting.txt
git commit -am "fixup greeting.txt"
c
git rebase -i HEAD~3
git log
git log --oneline
git rebase -i HEAD~3
git rebase -i HEA~3
git rebase -i HEAD~2
git status
git log
git commit --allow-empty -m "Extra commit"
git rebase -i HEA~3
git rebase -i HEAD~3
git log --oneline
git rebase -i HEAD~2
git rebase -i HEAD~1
git log
git rebase -i HEAD
c
git log
git --amend
git -rf ./.git
rm -rf ./.git
git log
c
git init
git log
git commit --allow-empty -m "Initial commit"
echo "Hello!" > greeting.txxt
echo "Hello!" > greeting.txt
git aadd greeting.tx
rm farewell.txt 
rm greeting.txt
rm greeting.txxt 
c
echo "Hello!" > greeting.txt
git add greeting.txt 
git reflog
git commit -m  "Add greeting.txt"
git log
echo "Goodbye world!" > farewell.txt
git add farewell.txt 
git commit -m "Add farewell.txt"
git log
echo "Hello world!" > greeting.txt
git add greeting.txt 
git commit -m "fixup greeting.txt"
git log --oneline 
cd Rebase_Git_Practice/
cd ~/Personal/Programming/Git_Practice/Rebase_Git_Practice/
git log
c
git rebase -i HEAD~3
git log
man git commit
git checkout -b squash
for c in H e l l o , ' ' w o r l d; do     echo "$c" >>squash.txt;     git add squash.txt;     git commit -m"Add '$c' to squash.txt"; done
c
git log
git log --oneline 
git branch
c
git diff origin/master
git diff main
git diff main HEAD
git diff HEAD main
c
git diff main HEAAD
git diff main HEAD
c
git rebase -i master
git rebase -i main
git log
c
git log HEAD main^
c
cd ~/Personal/Programming/Git_Practice/Rebase_Git_Practice/
c
git log --oneline HEAD ^main
git log --oneline HEAD main
git log --oneline main
git log --oneline HEAAD main
git log --oneline HEAD main
git log --oneline HEAD
git log --oneline HEAD ^main
git log --oneline HEAD main^
git log --oneline HEAD ^main
c
git log --oneline ^main HEAD
c
git log --oneline HEAD ^main
git rebase -i HEAD ^main
git rebase -i main
c
git log
c
git log
c
git log --oneline
git checkout main
git merge squash 
git log
c
git log --graph
c
man git log
c
git log
git log -p --onelien
git log -p --oneline
c
git log
c
pacman -Syu
pacman -Q gd
pacman -Q GD
pacman -Q gD
pacman -Q noto
pacman -Q noto-fonts 
pacman -Qs noto
pacman -Qs gd
pacman -Qs GD
pacman -Qs gD
c
sudo pacman -Syu
c
ncdu
cd /
sudo ncdu
c
df
c
ncdu
sudo ncdu
c
shutdown
shutdown 0
reboot
xrandr
c
echo $TERM
nvim ~/i3/config 
xrandr
xrandr --output HDMMI-1 --left-of eDP-1
xrandr --output HDMI-1 --left-of eDP-1
c
c
cd ~/Personal/Programming/Git_Practice/Rebase_Git_Practice/
man history
cd ~/Personal/Programming/Git_Practice/Rebase_Git_Practice/
c
c
git log
c
git branch 
git diff squash
git log squash ^main
c
branch
git branch
git branch -d squash 
c
git reflog
c
git add main.c
touch main.c
git add main.c 
nvim main.c 
git diff
git diff HEAD HEAD
git diff HEAD main.c
git diff main.c HEAD
c
git diff HEAD main.c
git diff HEAD main.ca
git diff HEAD main.
git diff HEAD main.c
c
git status
c
git status -s
git statsu
git status -s
git status
git add -a
c
git add .
git status
git commit -m "Add C program skeleton"
nvim main.c 
git status
man git commit
git commit -a -m "Flesh out C program"
c
git log
git log HEAD~2
c
git log HEAD~2
git log HEAD~1
c
git log HEAD
c
git log HEAD HEAD~2
c
git log 2
man git log
git log 1-2
git log 2
git log HEAD~2
git log HEAD
c
git log HEAD~5
git log HEAD~4
git log HEAD~3
c
git rebase -i HEAD~2
git commit --amend
git log
c
git rebase -i HEAD~2
git rebase --abort
git rebase -i HEAD~2
git reset HEAD^
git commit -p
c
git commit -a -m "Prompt user for their name"
git rebase --continue
git log
c
git log
c
rm -rf .git
ls
rm *
c
git init
echo "Goodbye now!" > farewell.txt
git add farewell.txt 
git commit -m "Add farewell.txt" 
c
echo "Hello there!" > greeting.txt
git add greeting.txt
git commit -m "Add greeting.txt"
echo "How're you doing?" > inquiry.txt
git add inquiry.txt
git commit -m "Add inquiry.txt"
git log
c
git log --oneline
git rebase -i HEAD ~3
git rebase -i HEAD~3
git log --oneline
git commit --allow-empty -m "Initial commit"
git rebase -i HEAD~3
git log
git rebase -i HEAD~4
git rebase -i 75066
git rebase -i 75066^
git rebase -i ^75066
c
git log --oneline
git rebase -i HEAD~4
git show HEAD
c
git show --oneline HEAD
man git show
git show --oneline HEAD~
git show --oneline HEAD~1
git show --oneline HEAD~2
git show --oneline HEAD~3
git show --oneline HEAD~4
git show --oneline HEAD~3
git rebase -i HEAD~3
cd ~/Personal/Programming/Git_Practice/Rebase_Git_Practice/
git log --oneline
git rebase -i HEAD~3
git rebase -i HEAD~4
git rebase -i --root
git log --oneline
c
c
man git checkout
c
date
htop
bat
source ~/.bashrc
nvim ~/.bashrc
battery 
date
shutdown 0
cd ~/Personal/Programming/Robotics/robot_code/
git status
git fetch
git status
gitk
sudo pacman -Syu
yay -Syu
c
sudo pacman -S gitk
sudo pacman -Ss git
c
sudo pacman -Ss --color=auto git
nvim ~/.bashrc
source ~/.bashrc
c
sudo pacman -Ss --color=auto git
sudo pacman -Ss --color=auto gitk
c
pacman -S git
sudo pacman -S git
sudo pacman -S tk
c
c
gitk
gitk --all
history | grep stash
history | grep \\{
echo \{
echo \\{
echo {0..9
echo {0..9}
git stash list
echo stash\{{0..9}}
echo stash
c
history --refresh
man history
history
c
history; c
echo stash\{{0..9}}
echo stash\{{0..9}}
gitk --all stash\{{0..9}}
gitk --all stash@\{{0..9}}
c
git status
git stash list
man git stash
readfile -f ./
readlink -f ./
alacritty $(readlink -f ./)
man alacritty
c
source ~/.bashrc
readlink -f /tmp
readlink -f /tmp/tesasdffasdf
ls /tmp
ls /tm
c
shellcheck
pacman -Ss shellCheck
c
nvim ~/.bashrc
bash -n  ~/.bashrc
man bash 
c
pacman -Ss shellCheck
sudo pacman -S shellcheck
c
source ~/.bashrc
.
nvim ~/.bashrc
source ~/.bashrc
a
echo test
pwd > /tmp/currentwd
cat /tmp/currentwd 
pwd > /tmp/currentwd
cat /tmp/currentwd 
c
bash -n ~/.bashrc
nvim ~/.bashrc
test
c
cd ~/Personal/
cat /tmp/currentwd 
c
man alacritty
ls /tmp/
nvim ~/i3/config 
cd Downloads/
cat /tmp/*wd
ls
cd ../
cat /tmp/currentwd 
c
#Right terminal
history
cd ~
c
cd ~/Personal/Programming/Robotics/robot_code/
git status
man git diff
git diff --merge-base stash@{9}
c
git diff --merge-base stash@{8}
c
git diff --merge-base stash@{7}
c
git diff HEAD...stash@{9}
man git diff
c
git stash drop stash@{9}
ls
git diff HEAD...stash@{8}
git stash drop stash@{8}
git diff HEAD...stash@{7}
git stash drop stash@{7}
git diff HEAD...stash@{6}
c
git diff HEAD...stash@{6}
git stash drop stash@{6}
git stash list
git diff HEAD...stash@{5}
c
git diff HEAD...stash@{5}
git stash drop stash@{5}
c
git stash list
git diff HEAD...stash@{4}
c
git stash list
git stash drop stash@{4}
git status
git pop stash@{0}
git stash pop stash@{0}
git status
git diff
c
man git checkout
git checkout -b came-back-to-these-changes
git status
git commit
git commit -a
git status
branch
git branch
c
git checkout master 
git status
git stash list
cat ./src/main/java/frc/robot/RobotContainer.java | nvim -
c
git diff HEAD...stash@{2}
git stash drop stash@{2}
c
git stash list
git diff HEAD...stash@{1}
git stash drop 2
git stash drop 1
c
git status -s
touch test
ls
git status
git add test 
ls
git status
git checkout came-back-to-these-changes 
git status
git checkout master 
git status
ls ./src/main/java/frc/robot/commands/ShooterRevLimelightDistance.java
v
c
git status
git restored --staged test
git restore --staged test
git status
rm test
ls
c
git status
git stash list
git diff HEAD...stash@{0}
git stash drop 0
c
git stash list
c
man git switch
c
git checkout came-back-to-these-changes 
git status
nvimdiff
c
man git config
git config --list
nvimdiff
man nvimdiff
man nvim
c
man nvim
ls ./src/main/java/frc/robot/subsystems/
git branch
git status
sudo pacman -S ranger
c
ranger ./
c
nvim ~/.bashrc
c
source ~/.bashrc
ls robot
echo robot
ls robot/test
nvim ~/.bashrc
echo robot
ls robot/subsystems
echo robot
echo df
man bash
ls
man link
man symlink
apropos link
c
man link
man ln
ln -s ./src/main/java/frc/robot/ robot
ls
git status
man git config
ls
nvim ~/.gitignore
git status
c
git status
nvim ~/.gitignore 
cd ~/temp_gitrepo 
man cd
mkdir ~/temp_gitrepo
cd ~/temp_gitrepo 
git init
touch robot
git status
git config --list 
git config --list --show-origin 
nvim ~/.gitignore
git status
ls
echo 'robot' >> .gitignore
ls
ls -A
git status
git status
echo 'robot' >> .gitignore
git status
nvim .gitignore 
ls
ls
git status
c
git status
cd ./
ls .git
rm -f .git
rm -rf .git
ls
cd ../
rm -r temp_gitrepo/
c
nvim ~/.gitignore
rm ./gitig
rm ~/.gitignore 
c
touch ~/.gitignore
nvim ~/.gitignore
echo $HOME/.gitignore
git config --global core.excludesfile $HOME/.gitignore
git status
git config --list --show-origin 
nvim ~/.gitignore
git status
ls robot/commands/
touch robot/commands/test
git status
nvim ~/.gitignore
git status
nvim ~/.gitignore
git status
c
ranger
git status
git ^i#config --global core.excludesfile $HOME/.gitignore
#git config --global core.excludesfile $HOME/.gitignore
git config --list --show-origin 
c
rm robot/commands/test
git branch
git status
ls robot/commands/*ime*
git status
git log
git diff HEAD
sudo pacman -S w3m
w3m
man w3m
w3m google.com
c
nvim robot/RobotContainer.java 
c
man w3m
man find
cd ~
find w3m
find -r w3m
man find
find ./ w3m
c
ls
man find
c
w3m
c
#
c
w3m
c
w3m google.com
c
ranger /usr
find /usr w3m
cd /usr
ranger
find *w3m*
find ./ *w3m*
c
man w3m
pacman -Q w3m
man pacman
pacman -Ql w3m
ranger /usr/share/doc
c
#
cd /usr/share/doc/
ls
ls w3m
min w3m
cd w3m
ls
w3m
c
cat README | nvim -
ls
min MANUAL.html 
w3m google.com
nvim ~/.bashrc
source ~/.bashrc
nvim ~/.inputrc
ls
fzf
fzf /
cd ../
c
fzf
c
cd ~
ls
fzf | cd
fzf
fzf | nvim
c
asdfasdfc
htop
fzf || nvim
nvim $(fzf)
ls
cd Personal
ls
fzf
c
man pacman
pacman -Ss .
pacman -Ss . | fzf
pacman -Ss minecraft | fzf
pacman -Ss mine
pacman -Ss mine | fzf
pacman -Ss mine | grep ^?
pacman -Ss mine | grep ^
pacman -Ss mine | grep ^[a-z]
pacman -Ss mine | grep ^[a-zA-Z]
pacman -Ss | grep ^[a-zA-Z]
pacman -Ss | grep [^\ ]
pacman -Ss | grep ^[a-zA-Z]
pacman -Q min
sudo pacman -S min
pacman -Ss | grep ^[a-zA-Z] | fzf
c
man fzf
c
cd -
cd $(fzf)
sudo pacman -S fd
c
nvim ~/.bashrc
source ~/.bashrc
c
$FZF_DEFAULT_COMMAND 
c
/usr/share/fzf/shell/key-bindings.bash
sudo /usr/share/fzf/shell/key-bindings.bash
cd /usr/share/fzf/
ls
completion.bash
sudo complete 
ls
ls -A
complete
c
man complete
complete
c
ls
sudo completion.bash
bash completion.bash
nvim completion.bash
nvim ~/.bashrc
source ~/.bashrc
c
ls
readlink completion.bash
readlink -f commpletion.bash
man readlink
nvim ~/.bashrc
c
nvim ~/.bashrc
source ~/.bashrc
nvim ~/.bashrc
history
c
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
cd -- /home/apple/Desktop/
cd -- /home/apple/nvim/
ls
min /home/apple/wpilib/2022/documentation/cpp/todo.html 
c
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
cd -- /home/apple/Personal/
c
nvim ~/i3/config 
nvim ~/.bashrc
reboot
nvim ~/.bashrc
cd -- /home/apple/Desktop/
c
fzf /
man fzf
cd /
cd /usr
fzf
cd share/
fzf
alias
echo fzf
fzff
fzf
echo .
find . | fzf
ls
cd doc/
ls
find . | fzf
c
cd -- /home/apple/i3/
cd ~
c
c
nvim /home/apple/i3/config 
c
nvim ~/.bashrc
c
nvim /home/apple/i3/config 
c
find /dev/. | fzf
ls /dev/.
c
nvim
nvim 
nvim ~/alacritty.yml 
nvim
c
man nvim
nvim /home/apple/nvim/init.vim 
c
nvim
cat ~/vimtestfile 
rm ~/vimtestfile 
nvim
c
man git cherrypick
find /. | fzf
c
man git cherry-pick
nvim
c
fzf
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
ls
file robot
file .
file *
git log
git stash list
c
git branch
git diff master...came-back-to-these-changes 
c
git diff came-back-to-these-changes...master 
c
man nvim
nvim --version
c
nbim
nvim /home/apple/nvim/init.vim 
c
nvim
c
nvimm
df
nvim /home/apple/nvim/init.vim 
nvim ~/.bashrc
source ~/.bashrc
source ~/.bashrc
df
nvim ~/.bashrc
c
whatis yay
yay -Ss packer | fzf
yay -Ss packer
yay -Ss nvim-packer.git
yay -Ss nvim-packer-git
yay -Qs nvim-packer-git
yay -Ss packer | fzf
c
yay -S nvim-packer-git
c
nvim /home/apple/nvim/init.vim 
ls ~/.config/
nvim ~/.bashrc
nvim /home/apple/nvim/init.vim 
cd ~
mkdir ./test
rm ./test
rm -r ./test
c
mkdir ~/.config/nvim
mkdir ~/.config/nvim/lua
nvim ~/.config/nvim/lua/plugins.lua
nvim /home/apple/nvim/init.vim 
nvim
nvim /home/apple/nvim/init.vim 
nvim
nvim ~/.config/nvim/lua/plugins.lua
nvim /home/apple/nvim/init.vim 
nvim /home/apple/i3/config 
nvim
exit
nvim
c
nvim
#nvim ~/.config/nvim/lua/plugins.lua
mv ~/.config/nvim/lua/plugins.lua ~/nvim/
ls ~/nvim/
nvim
c
mv ~/nvim/plugins.lua ~/.config/nvim/lua/  
ls
ls ~/.config/nivm/lua/
ls ~/.config/nvim/lua
nvim /home/apple/nvim/init.vim 
nvim
man yay
yay -Rs nvim-packer-git
x
c
nvim /home/apple/nvim/init.vim 
nvim ~/.config/nvim/lua/plugins.lua
c
nvim
c
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
history
c
nvim /home/apple/nvim/init.vim 
nvim
nvim ~/.config/nvim/lua/plugins.lua
nvim /home/apple/nvim/init.vim 
nvim
reboot
nvim ~/.config/nvim/lua/plugins.lua
nvim
c
nvim /home/apple/nvim/init.vim 
c
history
c
nvim /home/apple/nvim/init.lua
nvim
c
nvim
c
nvim /home/apple/nvim/init.lua
c
nvim ~/.config/nvim/lua/plugins.lua
nvim ~/.config/nvim/lua/plugins.lua
echo ^
c
#nvim ~/.config/nvim/lua/plugins.lua
rm ~/.config/nvim/lua/plugins.lua
c
echo ~/.config/nvim/lua/plugins.lua
rm ~/.config/nvim/lua/plugins.lua
c
nvim /home/apple/nvim/init.vim 
c
nvim /home/apple/nvim/init.lua
nvim
c
nvim
nvim /home/apple/nvim/init.vim 
nvim /home/apple/nvim/init.lua
rm /home/apple/nvim/init.vim
c
rm /home/apple/nvim/init.vim
nvim /home/apple/nvim/init.lua
nvim
nvim /home/apple/nvim/init.lua
nvim
nvim /home/apple/nvim/init.lua
cd ~/Personal/Programming/Robotics/robot_code/
c
git status
nvim /home/apple/nvim/init.lua
nvim robot/RobotContainer.java 
c
htop
apropos animation
apropos hacker
apropos matrix
cmatrix
cd ~
c
man pacman
c
pacman -Ss | grep ^[a-zA-Z] | fzf
c
nvim /home/apple/i3/config 
c
cmatrix 
c
alacritty cmatrix & disown
c
man alacritty
alacritty -e cmatrix
alacritty -e cmatrix & disown
nvim /home/apple/i3/config 
reboot 
yay -S roam-research 
cmatrix
c
arecord -Dhw:0 test.wav #replace the 0 with whatever's the actual card index
cmatrix
nvim ~/alacritty.yml 
c
cd ~/Personal/Downloads/
wget https://pbs.twimg.com/media/DYj-ooqX0AAJuaJ.jpg
c
reboot
c
mkdir ~/Personal/Programming/The_Odin_Project
c
cd ~/Personal/Programming/The_Odin_Project/
mkdir Rock_Paper_Scissors_Shoot
ls
cd Rock_Paper_Scissors_Shoot/
git init
git log --oneline
c
touch index.html
c
ls
touch script.js
c
ls
git log 
git commit -m  "Initial commit"
git commit --allow-empty -m "Initial commit"
c
ls
git log 
nvim index.html
c
nvim /home/apple/nvim/init.lua
nvim /home/apple/nvim/init.lua
c
battery
htop
cmatrix
c
htop
date
alias
alias | grep date
alias date='date'
date
man date
nvim ~/.bashrc
c
source ~/.bashrc
c
cmatrix 
man cmatrix
cmatrix
cmatrix -a
cmatrix -o
cmatrix -9
c
man cmatrix
cmatrix
htop
nvim /home/apple/i3/config 
c
nvim
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
nvim
c
git status
git diff
git restore robot/RobotContainer.java 
git restore src/main/java/frc/robot/RobotContainer.java 
ls
git status
c
nvim /home/apple/nvim/init.lua
nvim
rm ~/vimtestfile 
c
nivm
nvim
c
nivm
nvim
pacman -Ss | grep ^[a-zA-Z] | fzf
yay -Ss | grep ^[a-zA-Z] | fzf
v
c
which git
which curl
which wget
which git curl
which git curl wget unzip tar gzip
which git curl wget unzip tar gzip asdff
c
yay -Ss | grep ^[a-zA-Z] | fzf
man pacman
pacman -Q
pacman -Q | fzf
c
git diff
git restore src/main/java/frc/robot/RobotContainer.java 
git diff
c
git status
c
nvim
pacman -Ss | grep ^[a-zA-Z] | fzf
sudo pacman -S npm
c
npm
nvim /home/apple/nvim/init.lua
c
cat ~/nvim
nvim
c
c
find /. | fzf
ls ~/.local/share/nvim/site/pack/packer/start/nvim-lspinstall/lua/nvim-lspinstall/
ls ~/.local/share/nvim/site/pack/packer/start/nvim-lspinstall/lua/nvim-lspinstall/langs/
nvim
pacman -Ss | grep ^[a-zA-Z] | fzf
c
nvim --version
c
nvim /home/apple/nvim/init.lua 
nvim
nvim /home/apple/nvim/init.lua 
reboot
nvim
c
nvim /home/apple/nvim/init.lua 
c
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
nvim robot/RobotContainer.java 
c
nvim robot/RobotContainer.java 
nvim
ranger
nvim robot/RobotContainer.java 
nvim
nvim /home/apple/nvim/init.lua 
c
ls ~/Desktop/
nvim ~/Desktop/FRC\ VS\ Code\ 2022.desktop 
c
/home/apple/wpilib/2022/frccode/frccode2022 & disow
jobs
disown
jobs
nvim /home/apple/i3/config 
htop
reboot
nvim
ls
cd Personal/
ls
mkdir Configurations
cd Configurations/
git init
git commit --allow-empty -m "Initial commit"
c
nvim /home/apple/nvim/init.lua 
man ln
ls ~/nvim/**
ln -s ~/nvim/init.lua init.lua
ls
git status
git diff
git add init.lua
git cat init.lua
cat init.lua
c
git status
git diff --staged
rm init.lua 
ls
ln /home/apple/nvim/init.lua init.lua
ls
git status
git reset 
ls
git status
git add init.lua
git diff
git status
git diff --staged
c
git status
git commit -m "Add vim config"
ls
git status
c
man ln
java -Declipse.application=org.eclipse.jdt.ls.core.id1 -Dosgi.bundles.defaultStartLevel
  8           =4 -Declipse.product=org.eclipse.jdt.ls.core.product --add-modules=ALL-SYSTEM --add-opens java.base/java.uti
  9   final p l=ALL-UNNAMED --add-opens java.base/java.lang=ALL-UNNAMED --add-opens java.base/sun.nio.fs=ALL-UNNAMED -jar
 10     publi /home/apple/.local/share/nvim/lsp_servers/jdtls/plugins/org.eclipse.equinox.launcher_1.6.400.v20210924-0641.
 11       ret jar -configuration /home/apple/.local/share/nvim/lsp_servers/jdtls/config_linux -data /home/apple/workspace/
 12     }     Configurations -XX:+UseParallelGC -XX:GCTimeRatio=4 -XX:AdaptiveSizePolicyWeight=90 -Dsun.zip.disableMemoryM
 13   };      apping=true -Djava.import.generatesMetadataFilesAtProjectRoot=false -Xmx1G -Xms100m
java -Declipse.application=org.eclipse.jdt.
 ls.core.id1 -Dosgi.bundles.defaultStartLevel=4 -Declipse.product
 =org.eclipse.jdt.ls.core.product --add-modules=ALL-SYSTEM --add-
 opens java.base/java.util=ALL-UNNAMED --add-opens java.base/java
 .lang=ALL-UNNAMED --add-opens java.base/sun.nio.fs=ALL-UNNAMED -
 jar /home/apple/.local/share/nvim/lsp_servers/jdtls/plugins/org.
 eclipse.equinox.launcher_1.6.400.v20210924-0641.jar -configurati
 on /home/apple/.local/share/nvim/lsp_servers/jdtls/config_linux
 -data /home/apple/workspace/Configurations -XX:+UseParallelGC -X
 X:GCTimeRatio=4 -XX:AdaptiveSizePolicyWeight=90 -Dsun.zip.disabl
 eMemoryMapping=true -Djava.import.generatesMetadataFilesAtProjec
 tRoot=false -Xmx1G -Xms100m
java -Declipse.application=org.eclipse.jdt.
 ls.core.id1 -Dosgi.bundles.defaultStartLevel=4 -Declipse.product
 =org.eclipse.jdt.ls.core.product --add-modules=ALL-SYSTEM --add-
 opens java.base/java.util=ALL-UNNAMED --add-opens java.base/java
 .lang=ALL-UNNAMED --add-opens java.base/sun.nio.fs=ALL-UNNAMED -
 jar /home/apple/.local/share/nvim/lsp_servers/jdtls/plugins/org.
 eclipse.equinox.launcher_1.6.400.v20210924-0641.jar -configurati
 on /home/apple/.local/share/nvim/lsp_servers/jdtls/config_linux
 -data /home/apple/workspace/Configurations -XX:+UseParallelGC -X
 X:GCTimeRatio=4 -XX:AdaptiveSizePolicyWeight=90 -Dsun.zip.disabl
 eMemoryMapping=true -Djava.import.generatesMetadataFilesAtProjec
 tRoot=false -Xmx1G -Xms100m
c
ls
nvim init.lua 
c
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
nvim /home/apple/nvim/init.lua 
nvim
nvim /home/apple/Personal/Programming/Robotics/robot_code/ 
nvim /home/apple/wpilib/2022/utility/resources/app/resources/java/src/templates/commandbased/RobotContainer.java 
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
c
neovim init.lua
neovim /home/apple/nvim/init.lua 
nvim /home/apple/nvim/init.lua 
nvim
c
git clone https://github.com/LunarVim/nvim-basic-ide.git ~/.config/nvim
rm -r ~/.config/nvim/
ranger ~/nvim
rm -r ~/nvim/*
c
git clone https://github.com/LunarVim/nvim-basic-ide.git ~/.config/nvim
nvim ~/.config/nvim/lua/user/lsp/lsp-installer.lua 
npm i -g neovim
sudo npm i -g neovim
run npm install -g npm@8.15.0
c
pacman -S ripgrep
sudo !
sudo sudo !!
sudo pacman -S ripgrep
c
nvim
ls ~/.config/nvim/lua/user/keymaps.lua 
ls ~/.config/nvim/lua/user/keymaps.luaa
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
nvim
git clone https://github.com/LunarVim/nvim-basic-ide.git ~/nvim
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
c
nvim ~/nvim/lua/user/lsp/lsp-installer
c
nvim
c
nvim ~/nvim/init.lua 
c
pacman -Q nvim
pacman -Q neovim
man pacman -Q
pacman -Ql neovim
man pacman
sudo pacman -Rs neovim
rm -r ~/.config/nvim/
rm -rf ~/.config/nvim/
ls ~/.config/
c
find . | fzf
find /. | fzf
sudo find /. | fzf
cd ~
ls temp
touch temp
sudo find /. > temp
fzf temp
ls
cat temp
c
cat temp > fzf
ls
rm fzf
rm -rf ~/nvim
cat temp | fzf
c
sudo find /. > temp
rm -rf ~/.local/share/nvim/
cat temp | fzf
sudo find /. > temp
cat temp | fzf
c
ls
c
sudo pacman -S neovim
pacman -Q xclip
pacman -Q xcli
c
git clone https://github.com/LunarVim/nvim-basic-ide.git ~/nvim
nvim
c
nvim
c
nvim
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
df
nvim
c
cd -- /home/apple/Personal/
ls
cd Do
cd Documents/
ls
cd Books/
ls
mkdir rezero
cd rezero/
pacman -Ss nerd font
pacman -S ttf-iosevka-nerd
sudo pacman -S ttf-iosevka-nerd
nvim
# List all available fonts
fc-list
fc-list | grep iosevka
fc-list | grep nerd
fc-list | fzf
fc-match iosevka
nvim ~/alacritty.yml 
nvim
nvim ~/alacritty.yml 
c
man unzip
man kdeconnect-cli
kde --help
c
ls
cd ~/Desktop/
ls
kde --share 51FKV5A5L0L._AC_SX425_.jpg 
c
nvim ~/.bashrc
c
ls
unzip -P thatnovelcorner.com *
unzip -P thatnovelcorner.com 1
unzip -P thatnovelcorner.com 2
unzip -P thatnovelcorner.com 2 3
ls
unzip -P thatnovelcorner.com 3
unzip -P thatnovelcorner.com 4
unzip -P thatnovelcorner.com 5
unzip -P thatnovelcorner.com 6
unzip -P thatnovelcorner.com 7
unzip -P thatnovelcorner.com 8
unzip -P thatnovelcorner.com 9
unzip -P thatnovelcorner.com 10
unzip -P thatnovelcorner.com 11
unzip -P thatnovelcorner.com 12
unzip -P thatnovelcorner.com 13
unzip -P thatnovelcorner.com 14
unzip -P thatnovelcorner.com 15
unzip -P thatnovelcorner.com 16
unzip -P thatnovelcorner.com 17
c
ls 
cd ~/Personal/
ls
mkdir Programs
cd Program
cd Programs
ls
c
https://github.com/ankit8697/Java-DnD-Map-Maker.git
clone https://github.com/ankit8697/Java-DnD-Map-Maker.git
git clone https://github.com/ankit8697/Java-DnD-Map-Maker.git
ls
cd Java-DnD-Map-Maker/
ls
cd src/
sudo pacman -Q javvafx
pacman -Q javafx
sudo pacman -S javaFX
sudo pacman -S java8
sudo pacman -S java
sudo pacman -Ss java
c
java
c
ls
java view.java
cat README.txt 
cat View.java 
ls
whatis javac
javac *.java
sudo pacman -S java-openjfx
javac *.java
sudo pacman -Rs java-openjfx
c
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
nvim
c
cd -- /home/apple/Personal/Documents/Books/rezero/
ls
kde --share 1 2
ls ^R
ls 'Rezero*'
ls 'Rezero*
ls ReZero*
kde --share ReZero*
c
cd ../
rm -rf ./rezero/
ls
nvim /home/apple/i3/config 
nvim
nvim ~/nvim/lua/user/lsp/lsp-installer.lua 
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
sudo pacman -S jdk11
pacman -Ss | grep ^[a-zA-Z] | fzf
java --version
cd ~/nvim
ranger
nvim ./lua/user/keymaps.lua 
find handler
find -r handler
ls
ls **
ls ***
ls -r
man ls
ls -R
ls -R | grep handler
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
nvim
c
ls
cd Personal/Documents/
cat ~/nvim/lua/user/keymaps.lua 
c
cat /home/apple/Personal/Documents/Neovim_Shortcuts | fzf
c
nvim Neovim_Shortcuts
cat /home/apple/Personal/Documents/Neovim_Shortcuts | fzf
cat /home/apple/nvim/lua/user/keymaps.lua /home/apple/nvim/lua/user/lsp/handlers.lua 
nvim Neovim_Shortcuts 
nvim
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
nvim /home/apple/nvim/lua/user/keymaps.lua 
c
nvim /home/apple/nvim/lua/user/keymaps.lua 
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
:q
c
nvim /home/apple/nvim/lua/user/keymaps.lua 
cd ~/nvim/
ls
find .git
c
ls .git
ls
ls -A
git status
git diff
git status -s
git add keymaps.lua
git add lua/user/keymaps.lua 
git commit -m "Add extra telescope functions" -m "They are find_files with home and root directory"
git log
c
git status
git diff
git add lua/user/lsp/lsp-installer.lua 
git commit -m "Add jdtls to server servers list"
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
nvim /home/apple/nvim/lua/user/keymaps.lua /home/apple/wpilib/2022/vscode/VSCode-linux-x64/resources/app/node_modules.asar.unpacked/native-keymap/ 
cat /home/apple/nvim/lua/user/keymaps.lua /home/apple/nvim/lua/user/lsp/handlers.lua | fzf
nvim ~/.bashrc
nvimshorts
source ~/.bashrc
nvimshorts 
cd /home/apple/nvim/ 
c
git status
git diff
c
git add .
git status -s
git commit -m "Add comments for each hotkey for fzf"
nvimshorts 
nvim /home/apple/nvim/lua/user/keymaps.lua 
c
gitgrep -- got
git grep got
c
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
nvimshorts
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
c
mkdir ~/workspace
mkdir ~/workspace/robot_code
ls
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
ls ~/workspace/robot_code/
ls ~/workspace/robot_code/ -A
pacman -Q eclipse-common
sudo pacman -Ss eclipse
yay -Ss eclipse
c
sudo pacman -S eclipse
sudo pacman -S eclipse-ecj 
sudo pacman -Ss jdtls
pacman -Ss jdtls
yay -Ss jdtls
yay -S jdtls
yay -Q jdtls
man yay
man pacman
yay -Qip jdtls
yay -S jdtls
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
reboot
yay -S jdtls
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
iwctl
sudo pacman -S eclipse-ecj 
yay -S jdtls
c
yay -Ss eclipse
yay -Ss neovim-jdtls
yay -S neovim-jdtls-git
c
ls ~/.local/share/nvim/lsp_servers/jdtls/config_linux/
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
cat *.log
cat ..log
echo *.log
cat 16584*.log
ls *.log
cd ~/.local/share/nvim/lsp_servers/jdtls/config_linux/
cat *.log
ls
rm *.log
c
ls
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
pacman -Ss java
pacman -S jdk17-openjdk 
nvim 1658477979529.log 
sudo pacman -S jdk17-openjdk 
c
c
pacman -Ss | grep ^[a-zA-Z] | fzf
cd ~/.local/share/nvim/lsp_servers/jdtls/config_linux/
ls
rm *.log
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
ls
nvim 1658478388573.log 
iwctl
iwctl
history
cd ~/.local/share/nvim/lsp_servers/jdtls/config_linux/
c
ls
history | grep yay
history | grep pacman
nvim 1658478388573.log 
c
history | grep yay -S
history | grep yay \-S
history | grep 'yay -S'
yay -Rs neovim-jdtls-git
yay -Rs jdtls
c
sudo pacman -Rs eclipse-ecj 
c
c
c
ls
nvim 1658478388573.log 
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
java -version
java --version
jaava --version
java --version
c
archlinux-java 
c
archlinux-java help
archlinux-java get
archlinux-java fix
cd ~
sudo archlinux-java fix
sudo java --version
archlinux-java get
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
cd ~/.local/share/nvim/lsp_servers/jdtls/config_linux/
c
cd ~/.local/share/nvim/lsp_servers/jdtls/config_linux/
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
cd ~/.local/share/nvim/lsp_servers/jdtls/config_
cd ~/.local/share/nvim/lsp_servers/jdtls/config_linux/
ls
find /. | fzf
sudo find /. | fzf
c
c
ls
cat temp
c
sudo find /. > temp
cat temp | fzf
yay -S jdtls
c
nvim 1658479291167.log 
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
ls
digg 1658479291167.log 1658479755620.log 
diff 1658479291167.log 1658479755620.log 
git diff 1658479291167.log 1658479755620.log 
c
rm *.log
nvimshorts 
nvimshorts
pacman -Ss lunar
yay -Ss lunar
yay -Ss lunarvim
df
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
c
which make
which git make pip npm node cargo
sudo pacman -S pip
yay -S pip
sudo pacman -S python-pip
sudo pacman -S cargo
c
which git make pip npm node cargo
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
sudo pacman -S npm
sudo pacman -S yarn
sudo pacman -S pnpm
c
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
lvim
ls ~/.local/bin
nvim ~/.bashrc
c
lvim
source ~/.bashrc
lvim
cd ~
cd ~/.local/share/nvim/lsp_servers/jdtls/
ls bin/jdtls
bin/jdtls
sudo pacman -S java
sudo pacman -Ss java
sudo pacman -Ss jre
sudo pacman -Ss jre17
archlinux-java set
sudo archlinux-java help
sudo archlinux-java status
sudo archlinux-java set java-17-openjdf
sudo archlinux-java set java-17-openjdk
sudo archlinux-java get
bin/jdtls
lvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
df
nvimshorts 
q
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
c
nvimshorts 
cd /home/apple/nvim/
c
cd /home/apple/nvim/lua/user/lsp/handlers.lua 
c
cd /home/apple/nvim/lua/user/lsp/handlers.lua/../
cd /home/apple/nvim/lua/user/lsp/handlers.lua/../../
c
git diff
gc
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
c
git diff
git status
man git restore
git restore lua/user/treesitter.lua 
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
git status
cd /home/apple/nvim/ 
git status
git diff
cd /home/apple/nvim/
c
git status
c
nvim
nvim /home/apple/nvim/lua/user/lualine.lua 
nvim /home/apple/nvim/lua/user/lualine.lua 
git diff
xrandr
htop
sudo find /. > temp
fzf temp
cat temp | fzf
nvim /etc/X11/xinit/xinitrc
nvim ~/.startxrc
ls ~/.startxrc 
c
~/.xinitrc
cat ~/.xinitrc
nvim ~/.xinitrc
xrandr --output HDMI-1 --left-of eDP-1
man startx
nvim /home/apple/i3/config 
man xrandr
c
neovim neovim
nvimshorts 
nvimshort
cd /home/apple/nvim/ 
git status
git diff
git add lua/user/lualine.lua 
git commit -m "Remove 3 elements from status bar"
git diff
git add lua/user/colorscheme.lua 
nvim
c
git commit -m "Change colorscheme to tokyonight"
c
nvimshorts
balls
c
git status
c
git status
c
exit
nvimshorts 
nvim
lazygit
sudo pacman -S lazygit
nvimshorts 
c
c
lazygit
c
cd /home/apple/nvim/ 
lazygit
sudo pacman -Rs lazygit 
c
nvimshorts 
exit
git status
git dif
git diff
git status
c
cd /home/apple/workspace/robot_code/ 
git blame
ls
ls -A
cd jdt.ls-java-project/
ls
ls -A
cd src/
ls
ls -A
c
ranger
c
cd ../
ranger
c
cd /home/apple/Personal/Programming/Robotics/robot_code/ 
ls
git status
git blame
git blame robot/RobotContainer.java
git blame $(readlink robot/RobotContainer.java)
man git blame
nvim
nvimshorts 
cd /home/apple/nvim/ 
git status
cd /home/apple/nvim/ 
c
git status
git diff
c
git status
c
git diff
git commit -m "Add organize imports through new jdtls plugin"
git add .
git status -s
git commit -m "Add organize imports through new jdtls plugin"
c
touch lua/user/regularnvimsettings.lua
nvim
cd /home/apple/nvim/ 
ls **
ls -R
nvim /home/apple/nvim/init.lua 
cd /home/apple/nvim/ 
c
git status
git diff
git add lua/user/regularnvimsettings.lua 
git commit -m "Add file for regular neovim settings"
git add init.lua 
c
man git reset
git reset HEAD~
git status
git diff
git reflog
git add .
git commit -m "Add and call file for regular neovim settings"
c
git log
c
git log --oneline
c
man min
min
which min
min --help
c
min(3, 2)
echo min(3,2)
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
echo {AAAAAAAA..AAAAAA}
echo {1..3}
echo {A..Z}
echo {Z..A}
echo {Z...A}
echo {Z..A}
echo {Z..A}3
git blame -- /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/RobotContainer.java 
c
git diff HEAD
c
git diff HEAD HEAD~
git diff HEAD~ HEAD
git diff HEAD~ 
c
man git diff
cd /home/apple/workspace/robot_code/ 
git diff HEAD~
c
ls
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
cd ~
cd -
pushd ~
ls
cd ~/Personal/Downloads/
ls
wget https://commons.wikimedia.org/wiki/File:Xbox_Controller.svg
ls
git diff HEAD~
c
git status
git diff
git restore src/main/java/frc/robot/RobotContainer.java 
git diff
c
touch robot/utility/IntendedControls.txt
mv /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/utility/IntendedControls.txt /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/utility/IntendedRobotControl.txt
c
git status
git add robot/IntndedRobotControl.txt
c
nvimshorts 
git status
cd src/main/java/frc/robot/
ls
git add utility/IntendedRobotControl.txt 
git diff
git status
git diff --staged
git commit -m "Add IntendedRobotControl, purpose is eponymous"
c
git log --oneline
c
htop
c
cd -- /home/apple/Personal/Downloads/
ls
rm alacritty.yml 
rm File\:Xbox_Controller.svg 
ls
rm DYj-ooqX0AAJuaJ.jpg 
ls
rm *.svg
ls
kde --share RoboticsControllerLayout2797-Climber.png 
kcli --refresh
kde --share RoboticsControllerLayout2797-Climber.png 
nvim ~/.bashrc
kcli --share RoboticsControllerLayout2797-Climber.png 
kcli -n jerry --share  RoboticsControllerLayout2797-Climber.png 
kcli -n jerry --share  *.png 
nvim
c
nvim
exit
cd -- /home/apple/workspace/robot_code/
c
ls
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
./gradlew build
nvimshorts 
iwctl
c
reboot
./gradlew build
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
./gradlew
./gradlew :help
./gradlew --help
./gradlew build
c
./gradlew glass
./gradlew help
./gradlew :help
./gradlew tasks
./gradlew simulateJava
c
git status
git status 
man git rm
git rm --cached simgui.json 
git rm --cached simgui-ds.json
git status
ls -A
git add .gitignore simgui-ds.json simgui.json 
git status -s
git commit -m "Delete simgui config files"
git status
c
nvim .gitignore
c
man git push
man git remote
git remote -v
man git remote
git remote add https://github.com/Joel-Singh/Robot2022.git
git remote add Joel-Singh https://github.com/Joel-Singh/Robot2022.git
git remote -v
git status
c
git remote -v
c
man git branch
git branch -m came-back-to-these-changes summer-changes
git branch
git push --help
git push --repo=Joel-Singh summer-changes
man git push
git push Joel-Singh summer-changes 
git config --global credential.helper store
c
git branch -m came-back-to-these-changes changes-during-summer
git branch -m summer-changes changes-during-summer
c
git config --global credential.helper store
c
git push Joel-Singh changes-during-summer
git remote -v
git remote set-url Joel-Singh git@github.com:Joel-Singh/Robot2022.git
git remote -v
git push Joel-Singh changes-during-summer
ssh -vT git@github.com
iwctl
c
ssh -vT git@github.com
remote -v
git remote -v
ssh-add -l -E sha256
git remote set-url Joel-Singh https://github.com/Joel-Singh/Robot2022.git
git push Joel-Singh changes-during-summer
git log --oneline
git rebase -i
git rebase -i HEAD~4
git log --oneline
c
git rebase -i HEAD~5
git log --oneline
c
git log --oneline
git log --oneline --patch
git log --oneline --full-diff 
git log --oneline --patch
c
ls 
git status
nvim simgui-ds.json 
git status
nvim simgui-ds.json 
git status
git log --oneline
git rebase -i HEAD~5
git log --oneline
git commit --amend
git log --oneline
nvim .gitignore
git status
man git commit
git commit --amend
git rebase --continue
git status
git add .gitignore 
git log --onelien
git log --oneline
git status -s
git commit --amend
git rebase --continue
c
git log --oneline --patch
c
git rebase -i HEAD~5
git rm --cached simgui.json 
git status
git rm --cached simgui-ds.json 
ls
c
git status
git commit --amend
git rebase --continue
git log --oneline --patch
c
git log --oneline
c
git push Joel-Singh changes-during-summer
git fetch Joel-Singh 
git status
git pull Joel-Singh 
git pull Joel-Singh changes-during-summer 
git pull --ff-only Joel-Singh changes-during-summer 
git pull --rebase Joel-Singh changes-during-summer 
git rebase --abort
man git log
git push --force Joel-Singh changes-during-summer
git log --oneline
c
c
git status
git log --oneline --pat
git log --oneline --patch
git status
man git reset
git reset --soft HEAD
git status
git reset --soft HEAD~
git status
cd robot
ls
git diff commands/ShooterRevLimelightDistance.java commands/shooterRevLimelightDistance
git diff commands/ShooterRevLimelightDistance.java -- commands/shooterRevLimelightDistance
cd commands/
ls
git status
git restore --staged shooterRevLimelightDistance.java 
git status -s
git status
ls
git restore shooterRevLimelightDistance.java 
ls
diff shooterRevLimelightDistance.java ShooterRevLimelightDistance.java
man diff
diff -q shooterRevLimelightDistance.java ShooterRevLimelightDistance.java
git diff shooterRevLimelightDistance.java ShooterRevLimelightDistance.java
nvimdiff shooterRevLimelightDistance.java ShooterRevLimelightDistance.java
man nvim
nvim -d shooterRevLimelightDistance.java ShooterRevLimelightDistance.java
c
ls
rm ShooterRevLimelightDistance.java
git status
git mv shooterRevLimelightDistance.java ShooterRevLimelightDistance.java
git status
git --staged .
git restore --staged .
git status
git restore --staged *
cd /home/apple/Personal/Programming/Robotics/robot_code/ 
git status
git restore --staged .
git status
git add src/main/java/frc/robot/commands/shooterRevLimelightDistance.java 
ls robot/commands/
git status
git add src/main/java/frc/robot/commands/ShooterRevLimelightDistance.java 
git status
git commit -m "Rename shooterRevLimelightDistance.java to ShooterRevLimelightDistance.java"
git log --oneline
c
git status
git add .
git status
git commit -m "Temp commit" -m "These were the changes I came back to"
c
git log --oneline
c
neofetch
nvim
nvim
neovim
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
git status
git branch
git log --oneline
man git checkout
git checkout --oneline 3
git checkout --oneline -3
git log --oneline 3
git log --oneline -n 3
c
git log --oneline -n 3
git checkout -b add-limelight-rotation-test 383d681
git branch
./gradlew build
ls **
ncdu
cd /
cd ~/wpilib/2022/documentation/java/edu/wpi/first/wpilibj/command/
ls
min Command.html
sudo ncdu
cd ~
htop
hto[
htop
nvim
c
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
nvim
~/wpilib/2022/frccode/frccode2022 
./gradlew glass
touch src/main/test/java/AimRevTest.java
nvim
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
git status
git restore .vscode/settings.json
git status -s
git diff --src/main/java/frc/robot/commands/DriveRotation.java
git diff -- src/main/java/frc/robot/commands/DriveRotation.java
git add src/main/java/frc/robot/commands/DriveRotation.java 
git commit -m "Change if statement for minTerm to ternary statement"
c
git status
git log --oneline
git reset --soft HEAD~
git status
git restore --staged src/main/java/frc/robot/commands/DriveRotation.java 
git status
git diff -- *DriveRotatio*
git restore src/main/java/frc/robot/commands/DriveRotation.java 
git branch
git status
git idff
git diff
c
git diff
git status
rm src/main/test/java/AimRevTest.java
c
git log --oneline master
git log --oneline
./gradlew build
git status
c
./gradlew build
./gradlew simulateJava
git branch
git log --oneline
c
git log --oneline
git branch
git log --oneline
git checkout changes-during-summer 
c
git log --oneline
man git branch
git branch -d add-limelight-rotation-test 
git branch
git log --oneline
git status
git reset --soft HEAD~
git log --oneline
git status
git restore --staged ..
git restore --staged .
git diff
git status -s
git diff build.gradle
git add build.gralde
git add build.gradle
git status
git commit -m "Update gradle build version"
c
git status
git diff
nvimshorts
git diff
c
./gradlew build
git status
git diff
nvimshorts
c
git diff
c
git diff
c
git status
man git commit
git branch
git commit -a -m "Untested, hypothetically working drive rotation"
c
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
git branch
git log --oneline
c
git checkout -b add-tests HEAD~
git log --oneline
c
cd src/main/java/frc/robot/subsystems/
ls
c
ls
touch MockDrivetrain.java
git status
git add MockDrivetrain.java 
git status
c
git status
git add .
git status -s
nvimshort
nvimshorts 
git commit -a -m "Add MockDrivetrain.java with mock drive method"
c
nvim
c
kdeconnect-cli --help
kdeconnect-cli --help | grep mount
kdeconnect-cli --help | grep mt
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
git status
git log --oneline
git branch
git log --oneline changes-during-summer 
c
git branch
git diff HEAD~
c
man git amend
man git commit
c
man git
man git commit
git status
git commit -a --ammend
c
git add .
git commit --amend
git log --oneline
c
git diff
git diff HEAD~
c
man cat
cat ~/.local/share/nvim/site/pack/packer/start/nvim-tree.lua/doc/nvim-tree-lua.txt 
sed -n 811,855p  ~/.local/share/nvim/site/pack/packer/start/nvim-tree.lua/doc/nvim-tree-lua.txt 
nvim
c
man fzf
c
source ~/.bashrc
c
nvimshorts
source ~/.bashrc
c
nvimshorts
c
nvim ~/.bashrc
nvim
cd /home/apple/nvim/ 
git status
git diff
man git diff -q
man git diff --raw
git diff --raw
man git diff
git diff --compact-summary
git diff
git diff --minimal
c
git diff --histogram 
git diff --patience
git diff --summary 
git diff --help
man git commit 
git commit --interactive 
git status
man git add
git add -i
git status
git diff --staged
git commit -m "Add shorter close window hotkey"
git add -i
git diff --staged
git commit -m "Change NvimTreeToggle hotkey to NvimTreeFocus"
git add .
git diff --staged
git commit -m "Change <leader>gg to toggle a floating terminal"
git status
git diff
git log --oneline
git add .
git commit --ammend
c
git diff --staged
git commit --ammend
git commit --ammend | grep ammend
git commit --ammend | grep amend
git commit --ammend | grep a
man git commit
git commit --amend  
git log --oneline
c
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
nvim
git status
git diff
man git reset
$TERM
exit
$TERM
echo $TERM
echo {0..999}
c
alacritty
basename "/"$(ps -o cmd -f -p $(cat /proc/$(echo $$)/stat | cut -d \  -f 4) | tail -1 | sed 's/ .*$//')
container() {     pid=$$;     while true; do         pid=$(ps -h -o ppid -p $pid 2>/dev/null);         case $(ps -h -o comm -p $pid 2>/dev/null) in         (gnome-terminal) echo "Running in gnome terminal";return;;         (xterm) echo "Running in xterm";return;;         (rxvt) echo "Running in rxvt";return;;         (python) if [ ! -z "$(ps -h -o args -p $pid 2>/dev/null | grep guake)" ]; then echo "Running in Guake"; return; fi ;;         esac;         [[ $(echo $pid) == 1 ]] && break;     done; }
container
c
ps -o 'cmd=' -p $(ps -o 'ppid=' -p $$)
c
nvim
git diff
git status
git restore --patch
git diff
exit
nvim
man alacritty
c
man xterm
nvim /home/apple/nvim/lua/user/keymaps.lua 
exit
alacrittyc
alacrityc
alacrityc -d
nvim ~/.bashrc
$TERM
exit
nvim /home/apple/nvim/lua/user/keymaps.lua 
c
cd /home/apple/Personal/Downloads/ 
git clone https://github.com/akinsho/toggleterm.nvim
ls
cd toggleterm.nvim/
ls
c
ls
exit
nvim lua/toggleterm
cd ../
ls
man rm
ls -r toggleterm.nvim/
ls -R toggleterm.nvim/
rm -rf toggleterm.nvim/
ls
c
cd /home/apple/nvim/lua/user/keymaps.lua 
c
cd -- /home/apple/nvim/
c
man xterm
nvim
git diff
git restore --patch
git diff
git commit --patch
git commit -v --patch
nvim
git commit -a -m "Remove terminal keymaps"
c
git status
c
exit
cd /home/apple/nvim/lua/user/keymaps.lua 
exit
git diff
git status
git branch
git diff HEAD~
c
exit
nvimshorts
which e
nvim ~/.bashrc
source ~/.bashrc
e
nvim
git status
git commit -m "Temporary Commit to save changes"
git commit -m -a "Temporary Commit to save changes"
git commit -am "Temporary Commit to save changes"
man git commit
git commit -a -m "Temporary commmit to save changes"
git add .
git status
git commit -a -m "Temporary commmit to save changes"
c
git diff
c
git branch
git checkout changes-during-summer 
git status
git diff
git status
git branch
e
nvimshort
nvimshorts 
e
nvimshorts
e
nvimshorts
e
nvimshorts
e
nvim --version
e
nvim /home/apple/nvim/lua/user/keymaps.lua 
c
nvim
java -jar /home/apple/Personal/Downloads/google-java-format-1.15.0-all-deps.jar /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/Main.java 
java -jar /home/apple/Personal/Downloads/google-java-format-1.15.0-all-deps.jar /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/Main.java > /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/Main.java 
java -jar /home/apple/Personal/Downloads/google-java-format-1.15.0-all-deps.jar /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/Main.java
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/Main.java 
c
cd /
find . > ~/temp
sudo find . > ~/temp
cat ~/temp | fzf
cat ~/.cache/nvim/null-ls.log 
cat ~/temp | fzf
cd ~/.local/share/nvim/site/pack/packer/start/null-ls.nvim/lua/
find generator
find *generator*
ls
ls ** | grep generator
ls ** 
ls
cd null-ls/
ls
cd ../
cd null-ls/
cd helpers/
ls
nvim generator_factory.lua 
cd ~
ls /home/apple/Personal/Downloads/ 
cd /home/apple/Personal/Downloads/ 
ls
mv google-java-format-1.15.0-all-deps.jar google-java-format
echo $PATH
mv google-java-format /usr/local/bin
sudo mv google-java-format /usr/local/bin
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/Main.java 
nvim /home/apple/i3/config 
reboot
nvim /home/apple/i3/config 
man i3
i3 --version
man i3
i3 -C
man i3
i3 -V --version
which *
which * | grep i3
c
i3 help
ls ~/.config/i3
ls a
ls ~/.config/i3
ls ~/.config/i3a
ls ~/.config/i3
ls ~/.i3/config
ls /etc/xdg/i3/config
sudo ls /etc/xdg/i3/config
sudo ls /etc/i3/config
ls ~/.config/i3/config
ls ~/.i3/config
nvim /etc/i3/config
man i3
iwctl
c
iwctl
c
ls ~/.config/i3/config
ls ~/.i3/config
ls ~/.config/i3/config
ls ~/.i3/config
ls /etc/xdg/i3/config
ls /etc/i3/config
ls ~/.config/i3/config ~/.i3/config
ls ~/.config/i3/config ~/.i3/config /etc/xdg/i3/config /etc/i3/config
nvim /etc/i3/config
echo $XDG_CONFIG_HOME
ls ~/.config/i3/config
ls ~/.i3/config
ls /etc/xdg/i3/config
ls /etc/i3/config
nvim /etc/i3/config
sudo nvim /etc/i3/config
nvim /home/apple/i3/config 
ls ~/.i3/config
c
echo $XDG_CONFIG_HOME
man i3
nvim /home/apple/i3/config 
c
which google-java-format
cd /usr/local/bin
ls
ls -A
rreadlink -f ./
readlink -f ./
ls /usr/vin
ls /usr/bin
c
ls
mv google-java-format /usr/bin
sudo mv google-java-format /usr/bin
google-java-format
sudo google-java-format
ls /usr/bin
cd /usr/bin
c
ls google-java-format 
rm google-java-format 
sudo rm google-java-format 
c
sudo pacman -S google-java-format
yay -S google-java-format
cd ~
yay -S google-java-format
nvim
nvimshorts 
e
google-java-format 
c
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
git branch
git status
git log --oneline add-tests 
c
e
git log --oneline add-tests 
c
e
git status
git add CodeConventions.txt -m "Add CodeConventions.txt, currently only says that we use google java format"
man xterm
e
nvim
e
nvim ~/.Xresources 
e
echo {0..999}
nvim ~/.Xresources 
XTerm*saveLines: 512
xrdb -m ~/.Xresources
man xterm
xrdb -m ~/.Xresources

nvim ~/.Xresources 
q
e
echo {0..999}
xterm
e
c
echo {0..999}
echo {0..999} | nvim -
c
git status
git diff
c
git restore --patch
c
git commit -v --patch
git status
git commit -v --patch
c
e
git status
git branch
e
git status
git branch
cat CodeConventions.txt 
git log --oneline
c
git status
git checkout -b HEAD untested-driverotation-code
git checkout -b untested-drive-rotation-code HEAD
git branch
git checkout changes-during-summer 
c
git status
man git reset
git stash
git add CodeConventions.txt 
git stash -m "Codeconventions.txt"
man git reset
git log --oneline
git reset --hard HEAD~
c
git stash list
git pop
git stash pop
git commit
c
ls
ls **
man ls
ls **.java
ls *.java
ls -r *.java
ls -r java
ls -r **.java
man ls
ls -R **.java
ls -R 
ls -R java
ls -R Phoneix.json
ls -R Phoenix.json
ls -R **.java
find .
find . | grep *.java
find . | grep *java*
find . | nvim -
find . | grep *\.java
man grep
man egrep
find . | egrep *\.java
find . | egrep *\.java | nvim -
find . | egrep *\.java$ | nvim -
find . | egrep *\.java$
cd src/main/java/frc/robot/
ls **
find . | egrep *\.java$
find . | egrep *\.java$ | google-java-format 
google-java-format | nvim -
google-java-format --help | nvim -
google-java-format --help 
find . | egrep *\.java$
find . | egrep *\main.java$
find . | egrep *\Main.java$
find . | egrep *\Main.java$ | google-java-format 
find . | egrep *\Main.java$ | google-java-format -r
google-java-format  asdfasdfasdff
find . | egrep *\Main.java$ | google-java-format -r
man sed
find . | egrep *\Main.java$ | sed -n 1 
find . | egrep *\Main.java$ | sed -n1
find . | egrep *\Main.java$ | sed -n 1
man sed
find . | egrep *\Main.java$ | sed -n 1p
find . | egrep *\Main.java$ | sed -n 1p | google-java-format
find . | egrep *\Main.java$ > templistofjavafile
nvim templistofjavafile 
find . | egrep *\.java$ > templistofjavafile
find . | egrep *\.java$ > templistofjavafile

nvim templistofjavafile 
google-java-format @templistofjavafile
e
git status
git status | nvim -
git restore .
git status
c
git status
git log --oneline
c
google-java-format @templistofjavafile
ls 
git status
cd robot/
ls
git status
git log --oneline -n1
google-java-format @templistofjavafile
git status
git status | nvim -
git commit -m "Format all java files"
git commit -a -m "Format all java files"
git status
rm templistofjavafile 
c
e
git status
nvim
git status
bit branch
git branch
git log --oneline
git log --oneline add-tests 
man git rebase
git log --oneline
man git cherrypick
git cherry
man git cherry
git cherry-pick
man git cherry-pick
git branch
git checkout add-tests 
git cherry-pick 8d90e50 bec175f
git log --oneline
git rebase -i HEAD~5
e
man git commit
git status
git commit -a --no-edit --amend
git log --oneline 3
git log --oneline -n 3
git rebase --continue
git status
git log --oneline
git status
man git reset
git reset --soft
git status
log --oneline
git log --oneline
git reset --soft HEAD~
git status
e
git status -s
git status
e
git log --oneline
git commit -m "Temporary commit to save changes"
git rebase --continue
git status
git commit -m "Temporary commit to save changes"
git log --oneline
git status
git diff HEAD~2...HEAD~1
git status
git diff
c
git commit --amend --no-edit
git status
git add robot/subsystems/MockNavx.java 
git add .
git status
git commit --amend --no-edit
git status
git log --oneline
git rebase --continue
c
git log --oneline changes-during-summer...add-tests 
git reset --soft HEAD~
git status
e
git status
git commit -m "Add MockNavx.java"
git status
e
nvimshorts
e
git commit -m "MockDrivetrain Changes"
git commit -a -m "MockDrivetrain Changes"
c
man git squash
man git
man git merge
git rebase -i HEAD~8
e
nvimshorts
e
git status
git add .
man git commit
git commit -a -m "MockDrivetrain Changes"
git rebase -i HEAD~5
c
git log --oneline
c
e
nvimshorts
e
nvim /home/apple/i3/config 
./gradlew tasks
./gradlew tasks --all | nvim -
e
nvim
c
df
alias df=''
df
man df
df
alias df='df'
df
df --human-readable 
c
df
source ~/.bashrc
df
df --human-readable | grep mmcblk0p2
alias
alias df='df'
df --human-readable | grep mmcblk0p2
df --human-readable 
df --human-readable | grep mmc
df --human-readable | grep mmc*2*
df --human-readable | grep mmc*2$
df --human-readable | grep mmc
df --human-readable | grep mmcblk1p2
df --human-readable | grep mmcblk*p2
df --human-readable | egrep mmcblk*p2
df --human-readable | grep mmcblk.p2
e
nvim ~/.bashrc
source ~/.bashrc
df
c
battery 
nvim
cd /home/apple/workspace/robot_code/
ls
cd jdt.ls-java-project/
ls
cd src/
ls
ls -A
c
e
find .classpath
find balls
man find
find .classpath -print
man find
find ~+ -type f -name .classpath
find  -type f -name .classpath
find ~+ -type f -name .classpath
man find
find 'test' -type f -name .classpath
e
find ~+ -type f -name .classpath
ie
e
ls -A
ls -A | grep class
e
nvim .classpath 
q
c
e
nvim
nvim /home/apple/nvim/lua/user/keymaps.lua 
nvim
c
~/wpilib/2022/frccode/frccode2022 
nvim
nvim /home/apple/nvim/lua/user/keymaps.lua 
git diff
e
nvim /home/apple/nvim/lua/user/keymaps.lua 
nvimshorts 
ie
e
git status
git log --oneline
c
git commit -v --patch
git status
 e
cd ../
ls **
ls -R
c
e
git status
cd ../
ls
find test/
find -R test/
find .
c
find . | grep test/
git status
ls src/test
git add src/test
git status
git diff --staged
c
git status -s
git commit -m "Add DriveRotationCommandTest.java"
git status
git commit -v --patch
git add .
git commit -m "Add MockLimelight.java"
c
e
nvimshorts 
e
git status
git add .
git commit -m "DriveRotationCommandTest in progress"
c
e
git status
git commit -m "Test finished before testing the test"
git commit -a -m "Test finished before testing the test"
c
e
./gradlew tasks | nvim -
./gradlew build
e
./gradlew build
e
cd ../
c
./gradlew build
e
cd ~
cd Personal/Program
cd Personal/Programs
ls
c
ls
man rm
rm --recursive --force Java-DnD-Map-Maker/
ls
c
git clone https://github.com/microsoft/vscode-java-test
df
c
cd vscode-java-test/
npm install
npm run build-plugin
e
nvimshorts
e
cd ~/Personal/Programs
ls
clone https://github.com/microsoft/java-debug
git clone https://github.com/microsoft/java-debug
df
cd java-debug/
./mvnw clean install
e
git status
git commit -av --patch
git commit -v --patch
e
cd -- /home/apple/i3/
#sudo find . > ~/temp
cd /
sudo find . > ~/temp
cd ~
cat temp | fzf
nvim /home/apple/nvim/lua/user/lsp/handlers.lua 
c
nvim
nvim /home/apple/nvim/lua/user/lsp/lsp-installer.lua 
echo $JAVA
java --version
c
git commit -m "In progress jdtls work"
git commit -a -m "In progress jdtls work"
c
git log --oneline
git checkout -b HEAD~2
git checkout -b working HEAD~2
git status
e
git status
git diff
git status
git diff HEAD~
git diff HEAD~2
git diff HEAD~3
git diff HEAD~4
c
e
cd ~
ls
git status
git branch
git checkout master
e
ls /home/apple/workspace/robot_code/ 
nvim temp
nvim /home/apple/nvim/lua/user/lsp/lsp-installer.lua 
git commit -m "jdtls is not crashing, woohoo"
git commit -a -m "jdtls is not crashing, woohoo"
c
e
git log --oneline
c
e
nvim
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
git status
git add .
git status
git commit -m "Did jdtls config proper"
c
e
nvim /home/apple/nvim/ 
git status
e
nvim
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
ls /home/apple/.local/share/nvim/lsp_servers/jdtls/plugins/org.eclipse.equinox.launcher_1.6
ls /home/apple/.local/share/nvim/lsp_servers/jdtls/plugins/org.eclipse.equinox.launcher_1.6.400.v20210924-0641.jar 
c
cd /
sudo find . > ~/temp
cd ~
cat temp | fzff
cat temp | fzf
git status
git commit -m "Somewhat working"
git commit -a -m "Somewhat working"
c
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
git commit -a -m "Super working!"
c
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
nvim
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
git commit -a -m "Progress"
e
cd /home/apple/nvim/ 
git status
git commit --allow-empty -m "Can confirm, it works"
c
e
ie
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
./gradlew build
e
c
e
./gradlew build
e
./gradlew build
./gradlew build -x testt
./gradlew build -x test
e
./gradlew build
c
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
rangewr
ranger
cd /home/apple/wpilib/
ls
find . 
find . | hal
find hal
find . | grep hal
cd 2022/
ls
cd maven/
ls
cd junit/
ls
cd junit/
ls
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
c
nvim
cd Personal/Downloads/
wget https://github.com/wpilibsuite/allwpilib/releases/download/v2022.4.1/WPILib_Linux-2022.4.1.tar.gz
tar -xf WPILib_Linux-2022.4.1.tar.gz 
cd WPILib_Linux-2022.4.1/
./WPILibInstaller 
java --version
c
cd /home/apple/workspace/robot_code/ 
neovim
nvimshorts
e
./gradlew build
e
nvim
cd ~/wpilib/2022/
ls
c
ls
cd maven/
ls
cd  junit/
ls
cd junit/
ls
cd 4.13.1/
ls
cd ../
find . | grep hal
cd /home/apple/workspace/robot_code/ 
ls -A
cd jdt.ls-java-project/
ls
cd src/
ls
ls -A
cd ../
cd  workspace_dir/
ls
cd /home/apple/Personal/Programming/Robotics/robot_code/ 
ls
find . | grep hal
archlinux-java 
archlinux-java get
archlinux-java status
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
git status
git commit -a -m "Save state"
c
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
nvimshorts
e
nvimshorts 
e
c
~/wpilib/2022/frccode/frccode2022 
 /usr/bin/env /home/apple/wpilib/2022/jdk/bin/java -agentlib:jdwp=transport=dt_socket,server=n,suspend=y,address=localhost:34963 @/tmp/cp_bnjlbwjflqj5gwo9ctoyn8rsm.argfile frc.robot.Main 
neovim
./gradlew tesst
c
./gradlew test
e
nvim
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
cd /home/apple/workspace/robot_code/ 
ls
ls -A
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
ls
man rm
rm -Rf workspace_dir/
c
/home/apple/workspace/robot_code/ 
nvim /home/apple/nvim/ftplugin/java.lua 
c
rm -Rf /home/apple/workspace/robot_code/ 
ls 
c
./gradlew test
cd ~/Personal/Downloads/
git clone https://github.com/kauailabs/navxmxp.git
ls
cd navxmxp/
cd ../
rm WPILib_Linux-2022.4.1
rm -Rf WPILib_Linux-2022.4.1
rm -Rf WPILib_Linux-2022.4.1.tar.gz 
ls
df
cd navxmxp/
ls
nvim LICENSE.txt 
c
e
git diff
e
./gradlew test
c
e
./gradlew test
./gradlew test --debug
./gradlew test --scan
c
e
./gradlew test --scan
c
./gradlew test
c
e
./gradlew test
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
c
e
nvimshorts 
c
e
./gradlew test | nvim -
e
git commit -a -m  "Temp commit to save progress"
c
e
./gradlew test | nvim -
e
./gradlew test | nvim -
c
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
git log
git reset --hard
git reset --hard HEAD~
c
e
./gradlew test | nvim -
e
./gradlew test
e
./gradlew test
e
./gradlew test
e
./gradlew test
e
./gradlew test
c
e
./gradlew test
e
./gradlew test
e
./gradlew test
e
./gradlew test
e
./gradlew test
e
./gradlew test
e
./gradlew test
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
git commit -a -m "Working test"
c
e
nvim
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test
./gradlew test --info
./gradlew test 
./gradlew test --info | nvim 0
./gradlew test --info | nvim -
e
./gradlew test --info
e
./gradlew test --info | nvim -
c
./gradlew test --info | nvim -
./gradlew build
./gradlew test 
git commit -a -m "Saving progress"
c
e
nvimshorts
e
nvim
git commit -a -m "Saving progress"
c
e
./gradlew test 
e
./gradlew test 
e
./gradlew test 
e
./gradlew test 
./gradlew test | nvim -
./gradlew test > ~/temp
nvim ~/temp
e
./gradlew test > ~/temp
nvim ~/temp
e
./gradlew test > ~/temp
nvim ~/temp
e
git commit -a -m "Saving progress"
c
e
./gradlew test > ~/temp
nvim ~/temp
e
git status
git commit -a -m "Save state"
c
e
git commit -a -m "Save state"
c
e
git diff *DriveRotation.java
git diff *DriveRotation.java*
git status
e 
git commit -a -m "Save state, good tests"
./gradlew test | nvim -
e
./gradlew test --info | nvim -
c
./gradlew test > ~/temp
./gradlew test > ~/temp

nvim ~/temp 
./gradlew test > ~/temp
nvim ~/temp 
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
git commit -a -m "Saving progress, will get to actually making git log looking nice"
man git push
git push --force Joel-Singh
c
e
nvimshorts
e
nvimshorts
e
nvim
nvimshorts
e
nvimshorts
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
nvim /home/apple/nvim/lua/user/keymaps.lua 
echo $CLASSPATH
archlinux-java --help
archlinux-java get
nvim /home/apple/nvim/lua/user/keymaps.lua 
nvim
cd Personal
ls **
ls -R
ls **
mkdir Temporary
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
nvimshorts
e
./gradlew build
e
nvimshorts
e
find launch.json
find .vscode
e
~/wpilib/2022/frccode/frccode2022 
find jni
cd build/jni/release/
ls
readlink ./
readlink -f ./
e
ls
readlink -f ./
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
find .classpath
e
nvimshorts
q
e
readlink -f .classpath
find . > ~/temp
cat ~/temp  | fzf
~/wpilib/2022/frccode/frccode2022 
java --version
nvim
cd /home/apple/Personal/Programming/Robotics/robot_code/ 
ls
ls **
cd workspace_dir/
ls
cd 
cd -
cd jdt.ls-java-project/
ls
cd bin
ls
cd -
push /home/apple/Personal/Programming/Robotics/robot_code/ 
pushd /home/apple/Personal/Programming/Robotics/robot_code/ 
whatis cp
cp bin ./workspace_dir/jdt.ls-java-project/bin
cp bin -r ./workspace_dir/jdt.ls-java-project/bin
ls ./workspace_dir/jdt.ls-java-project/bin/
cp bin -r ./workspace_dir/jdt.ls-java-project/
ls ./workspace_dir/jdt.ls-java-project/
cd ./workspace_dir/jdt.ls-java-project/bin 
ls *
ls **
rm -rf bin
ls 
e
ls /usr/java/packages
sudo /usr/java/packages
mkdr /usr/java
mkdir /usr/java/packages
mkdir /usr/java
sudo mkdir /usr/java
mkdir /usr/java/packages
sudo mkdir /usr/java/packages
sudo cp /home/apple/Personal/Programming/Robotics/robot_code/build/jni/release/* /usr/java/packages/
ls /usr/java/packages
e
rm -rf /usr/java/
sudo rm -rf /usr/java/
ls /usr/java
e
cd /home/apple/Personal/Programming/Robotics/robot_code/workspace_dir/jdt.ls-java-project/  
ls
ls bin/*
ls bin
cd bin/
ls *
ls 
c
sudo find . > ~/temp
cd /
sudo find . > ~/temp
cat ~/temp  | fzf
e
./gradlew simulateJava
cd /home/apple/Personal/Programming/Robotics/robot_code/ 
c
./gradlew SimulateJava
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
git status
ls
cd workspace_dir/
ls
cd ../
rm -rf workspace_dir/
ls
c
git status
git commit -a -m "Latest state"
git remove -v
git remote 
git checkout origin/master
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
cd /home/apple/nvim/ 
git status
git branch master 
git checkout master
git log 
git log -s
git log --oneline 
git checkout -b d4d117e
git branch
nvim /home/apple/Personal/Programming/Robotics/robot_code/ 
nvim
git branch -d d4d117e
git checkout master
git log --oneline -n 3
git branch -d d4d117e
c
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
ls
rm -rf workspace_dir/
c
nvim
e
./gradlew test
./gradlew test --help
./gradlew test -info 0
./gradlew test -info 1
./gradlew test --offline
cat ./build/reports/tests/test/index.html 
pandoc
sudo pacman -S pacndoc
df
sudo pacman -S pandoc
pandoc -f html -t asciidoc
man pandoc
pandoc -f html -t asciidoc ./build/reports/tests/test/index.html 
pandoc -f html -t plain ./build/reports/tests/test/index.html 
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
ie
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
./gradlew test | nvim -
e
./gradlew test
./gradlew test --info
e
./gradlew test --info
e
pandoc -f html -t plain ./build/reports/tests/test/index.html 
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
./gradlew test | nvim -
./gradlew test
./gradlew tasks | nvim -
touch robot/../src/test/java/DriveRotationCommandTest.java 
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
./gradlew test | nvim -
e
cd /home/apple/wpilib/2022/documentation/ 
ln -s ./ ~/Personal/WPILIB-Documentation
c
cd ~
readlink -f ~/Personal/WPILIB-Documentation
readlink ~/Personal/WPILIB-Documentation
cd -
ln -s ~/wpilib/2022/documentation/ ~/Personal/WPILIB-Documentation
cd ~
min ~/Personal/WPILIB-Documentation
readlink ~/Personal/WPILIB-Documentation
man ln
ln -s ~/wpilib/2022/documentation/java/index.html ~~/Personal/WPILIB-Documentation
ln -s ~/wpilib/2022/documentation/java/index.html ~/Personal/WPILIB-Documentation
min ~/Personal/WPILIB-Documentation
rm ~/Personal/WPILIB-Documentation
c
min /home/apple/wpilib/2022/documentation/java/index.html
min /home/apple/wpilib/2022/documentation/java/index.html  & disown
c
./gradlew test
pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
git commit -a -m "Saving progress, will get to actually making git log looking nice"
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
./gradlew test --info | nvim -
./gradlew test --info > cat | grep ('SUCCESS' | 'FAILED')
./gradlew test --info > cat | grep ("SUCCESS" | "FAILED")
./gradlew test --info | grep SUCCESS  
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test --info | nvim -
e
./gradlew test --info | nvim -
e
nvimshorts
e
git status
man gitignore
git config --version
git config --global
git config --global --list
git status
cat workspace_dir >> ~/.gitignore 
cat 'workspace_dir' >> ~/.gitignore 
echo workspace_dir >> ~/.gitignore 
git status
c
e
git commit -a -m "Saving progress, will get to actually making git log looking nice"
e
git checkout Joel-Singh/changes-during-summer src/main/java/frc/robot/RobotContainer.java
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
git log --oneline
e
git status
git restore --staged src/test/java/DriveRotationCommandTest.java 
git status
git restore --staged src/main/java/frc/robot/RobotContainer.java 
git status
git restore *RobotContainer.java
git status
e
git commit -a -m "Saving progress, will get to actually making git log looking nice"
e
git commit -a -m "cleaned driverotation Saving progress, will get to actually making git log looking nice"
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test --info | nvim -
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test --info | nvim -
e
./gradlew test --info | nvim -
e
nvimshorts 
q
e
./gradlew test --info | nvim -
e
./gradlew test --info | nvim -
e
./gradlew test --info | nvim -
e
./gradlew test --info | nvim -
e
./gradlew test --info | nvim -
e
./gradlew test --info | nvim -
e
./gradlew test --info | nvim -
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
w
man w
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
git commit -a -m "cleaned driverotation Saving progress, will get to actually making git log looking nice"
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test | nvim -
e
./gradlew test | nvim -
git commit -a -m "Saving progress"
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
git commit -a -m "Saving progress"
e
git checkout HEAD~3
git commit -a -m "Saving progress"
e
git checkout HEAD~5
git checkout HEAD~3
git log --oneline
git checkout add-tests 
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
./gradlew test --info | nvim -
e
./gradlew test --info | nvim -
e
./gradlew test | uniq -c | nvim -
e
nvim
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
git commit -a -m "Saving progress"
e
git commit -a -m "Saving progress"
e
git status
git add src/test/java/HelperFunctions.java 
git commit -a -m "Saving"
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
git commit -a -m "Saving progress"
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
nvimshorts
e
git commit -a -m "Saving progress"
q
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
./gradlew test | uniq -c | nvim -
e
git commit -a -m "Saving progress"
e
cd /home/apple/Personal/Programming/Robotics/robot_code/ 
c
git status
git branch 
git diff untested-drive-rotation-code add-tests 
man git diff
man git diff tool
man git difftool
e
cat .vscode/launch.json 
git difftool -t nvimdiff add-tests untested-drive-rotation-code 
git log add-tests untested-drive-rotation-code 
git log add-tests untested-drive-rotation-code --oneline
man git diff
git diff --merge-base add-tests untested-drive-rotation-code 
git branch -d untested-drive-rotation-code 
git branch -D untested-drive-rotation-code 
git reflog
c
git log --oneline --decorate --left-right --graph add-tests changes-during-summer untested-drive-rotation-code 
git diff --merge-base add-tests changes-during-summer 
git diff --merge-base changes-during-summer add-tests 
e
git show
e
git log --oneline --decorate --left-right --graph add-tests changes-during-summer 
man git show
git show add-tests...changes-during-summer
e
git diff 7817e8f bec175f
e
git branch
man git merge
git merge --ff-only changes-during-summer 
git merge --ff-only add-tests 
git branch -D changes-during-summer 
c
git log
c
git log --oneline
man push
man git push
git push Joel-Singh master 
git log --oneline
e
ie
e
git log --oneline
cd /home/apple/Personal/Programming/Robotics/robot_code/ 
git log --oneline
nvim
git rebase -i 5bcf726
git log --oneline
c
git log --oneline -n 1
git commit --amend
man git reset
git reset --mixed HEAD~
git status
nvim
rm -rf workspace_dir/
git rebase --abort
nvim
rm src/main/java/frc/robot/subsystems/MockNavx.java 
git rebase --abort
c
git log --oneline -n5
git log --oneline 
c
man git log
git log --short
man git shortlog
c
git log --format=short
git log --format=email
git log --format=raw
git log --format=oneline
git log --oneline
git log --oneline --expand-tabs
c
man git log
iwctl
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
git status
git log --oneline *
git log --oneline --decorate --left-right --graph add-tests changes-during-summer 
git log --oneline --decorate --graph add-tests changes-during-summer 
git log --oneline --decorate --graph
git log --oneline --decorate --graph add-tests master
git log --oneline --decorate --graph add-tests master Joel-Singh/changes-during-summer 
git remote -v
c
git log 
git log --oneline
git log --oneline | nvim -
git rebase -i HEAD~27
git status
man git commit
man git reset
git reset --mixed HEAD
git status
git reset --mixed HEAD~
git status
git diff
git add src/test
git status
git diff --staged
rm -rf workspace_dir/
e
nvim
git diff --staged
git status
git add .
git commit -m "Initial DriveRotationCommandTest.java with missing MockLimelight"
git rebase --continue
git status
git reset --mixed HEAD~
git status
git commit -a -m "Add constructor to MockNavx.java"
git rebase --continue
git reset --mixed HEAD~
git status
git commit -a -m "Create MockLimelight.java"
git add *
git status
git commit -a -m "Create MockLimelight.java"
c
git rebase --continue
git status
git diff
c
git status -s
git diff --staged
man git reset
git status
git restore --staged src/test/java/DriveRotationCommandTest.java 
git status
git add .
git diff
git diff --staged
git commit -m "Change DriveRotationCommandTest.java and adjust DriveRotation import statements"
git rebase --continue
git reset --mixed HEAD~
git diff
git commit -a -m "Add single assertion in DriveRotationCOmmandTest.java"
git rebase --continue
git reset --mixed HEAD~
git diff
c
git status -s
git rebase --abort
git status
git log --oneline
git diff --unified=0 HEAD 90f17c4
git diff --unified=0 90f17c4 HEAD
c
git diff --unified=0 90f17c4 HEAD
man gitgrep
man git grep
git grep Joel-Singh/master HelperFunctions
c
man git grep
git status
git diff
git commit -a -m "Remove Print statements and variables used for debugging"
c
git log --oneline -n 20
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
git diff --unified=9
git diff --unified=0
man git commit
git commit -a --amend --no-edit
git status
c
c
git log --oneline
git diff --oneline --decorate --left-right --graph 90f17c4...HEAD
git diff --oneline --decorate --left-right 90f17c4...HEAD
git diff --left-right 90f17c4...HEAD
c
git checkout -b 90f17c4 Rewriting-add-tests-history
git checkout -b Rewriting-add-tests-history 90f17c4 
git log
c
git cherry pick
man git cherry pick
man git cherry pick add-tests
git cherry pick add-tests
git cherry 8cc895b
git log --oneline
git log --oneline add-tests 
man git cherry
git cherry-pick 8cc895b
e
git status
git cherry-pick --abort
man git cherry-pick
git cherry-pick 8cc895b
git status
git add src/test/java/DriveRotationCommandTest.java 
git cherry-pick --abort
c
git branch
git branch -D Rewriting-add-tests-history 
git checkout add-tests 
git status
git rm -rf src/test/
rm -rf src/test
git status
git checkout add-tests 
git status
c
git branch -D Rewriting-add-tests-history 
git rebase -i HEAD~27
git log --oneline
c
git log --oneline
git checkout -b Rewriting-add-tests-history add-tests 
git log --oneline
git log --onelien
git log --oneline
git rebase -i HEAD~27
git log --oneline -n 3
git log
c
nvim ~/.bashrc
git config --global format.pretty oneline
git config --global log.decorate short
git log
man git log
git config --global log.decorate full
git log
git config --global log.decorate short
git help --config
git config --global log.abbrevCommit
git log
git config --global log.abbrevCommit true
git log
c
git log -n 5
git log -n 20
c
git log -n 20
c
git branch
c
git rebase -i 5bcf726
git log
git rebase -i 5bcf726~
git log --oneline
git diff
git diff HEAD~
git reset --mixed HEAD~
git add --patch
c
git status
git restore .vscode/launch.json 
git status
git add --patch
git log --oneline
nvim
git status
git reset --hard HEAD
git status
rm src/main/java/frc/robot/subsystems/Mock*.java
git status
git rm -rf src/test/
rm -rf src/test/
git status
git checkout add-tests 
git branch -D Rewriting-add-tests-history 
c
git status
cd doc/tag
cd doc/tags
cd doc/
ls
nvim jdtls.txt 
e
ls
find launch.json
find -r launch.json
find -R launch.json
man find
c
e
rm -rf workspace_dir/
c
e
nvim
nvim
ls workspace_dir/
e
rm -rf workspace_dir/
c
e
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
git branch
git log 
c
git branch
git checkout -b 90f17c4 Rewriting-add-tests-history
git checkout -b Rewriting-add-tests-history 90f17c4 
git log
c
git checkout add-tests 
git branch -D Rewriting-add-tests-history 
git checkout -b Rewriting-add-tests-history add-tests 
git log
git rebase -i 5bcf726~
git log
c
git log
git reset --mixed HEAD~
git status
whatis cp
cp .vscode/launch.json > ~/temp
cp .vscode/launch.json ~/temp
cat .vscode/launch.json 
whatis bat
sudo pacman -S bat
nvim ~/.bashrc
source ~/.bashrc
c
cat .vscode/launch.json 
bat .classpath 
bat src/main/java/frc/robot/Constants.java 
c
git log
git status
git restoer .vscode/launch.json
git status
git add -i
git status
git patch -i
git add -i
c
git status
git diff --stage
git diff --staged
git diff --staged | bat
git status
git add -i
git status
git diff | bat
git add -i
git diff
git diff -u0
git diff -u1
git diff -U0
git diff --staged -U0
git diff --staged -U0 | bat
git diff --staged -U0
git diff --staged -U0 | bat
git commit -m "Add close methods to Navx and Drivetrain" -m "Did this to add tests"
git status
git diff -i
man git diff
git add -i
git status
git diff --staged | bat
e
c
d
c
./gradlew test
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test --info | nvim -
e
git status
git add -i
git status
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
git branch
git branch add-tests 
git checkout add-tests 
git log
git reset --hard
git status
rm src/main/java/frc/robot/subsystems/*
git status
git restore *
git status
git restore src/main/java/frc/robot/subsystems/*
git status
man git clean
git clean
git add -i
ls
git status
git reset --hard
git clean
git clean -f
git status
git clean -fr
git clean
git branch
git clean -if
git status
git clean -nf
man git clean
git clean -i
rm -rf src/test
git status
git checkout add-tests 
git branch -D Rewriting-add-tests-history 
c
git log
c
git checkout -b rewriting-add-tests 156b0b0
git log
git status
git log | bat
git log
git diff HEAD~
c
git reflog
c
git reset --mixed HEAD~
git status
git restore -i
man git restore
git status
c
git status
git restore .vscode/launch.json 
git status
git restore --patch
c
git status
git log
c
git checkout add-tests 
gt clean
git clean
git clean -f 
git status
git restore .
git status
rm -rf src/test
git checkout add-tests 
git status
c
git branch -D Rewriting-add-tests-history 
c
git branch -D Rewriting-add-tests-history 
git branch -D rewriting-add-tests-history 
git branch -D rewriting-add-tests 
c
git log
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
./gradlew test --info | nvim -
e
git status
git diff | bat
git restore --patch
c
git diff | bat
git branch
git diff | bat
c
./gradlew test --info | nvim -
c
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
git diff
c
git log --oneline
c
git status
git add .
git diff --staged | bat
git diff --staged
git commit
git log
git diff HEAD~
git commit --amend
git diff HEAD~ | ba
git diff HEAD~ | bat
git status
git diff
git commit -a --no-edit --amend
git log -n 3
git diff HEAD~ | bat
git log
git checkout -b rewriting-add-tests-history add-tests 
git rebase -i 5bcf726~
git log -n 3
git --format=full
man git log
git log --decorate=full
man git log
git log --pretty=full
c
git reset --mixed HEAD~
c
git status
git restore .vscode/launch.json 
git status -s
git add -i
git diff --staged | bat
git commit -m "Add close methods for Navx and Drivetrain"
git status
git add -i
git status
git diff --staged | bat
git commit -m "Add MockNavx"
git diff *DriveRotation.java | bat
git add -i
git diff --staged | bat
git commit -v
git status
git add -i
git commit -v
git status
git add -i
git diff *DriveRotation.java | bat
git add --patch *DriveRotation.java
git diff --staged | bat
git commit -m "Remove redundant variable and comment in DriveRotation"
git status
git add --patch *DriveRotation.java
s
git add --patch *DriveRotation.java
git commit -v
git add --patch *DriveRotation.java
git commit -v
c
git status
git add src/main/java/frc/robot/subsystems/MockDrivetrain.java 
git status
git diff --staged | bat
git commit -m "Add MockDrivetrain.java"
git add *MockLimelight.java
git diff --staged | bat
git commit -v
git status
c
git status
git add src/test/
git status
git restore -i
git add -i
git commit -v
git status
git add src/test/java/DriveRotationCommandTest.java 
git diff --staged | bat
git commit -m "Add 4 tests for DriveRotation" 
git log
c
e
rm -rf workspace_dir/
e
nvim
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
nvim
history | grep jdt
c
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
nvim
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
rm -rf ~/workspace
rm -rf ~/workspace_dir/
c
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
cd /home/apple/Personal/Programming/Robotics/robot_code/ 
rm -rf workspace_dir/
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
cd /home/apple/Personal/Programming/Robotics/robot_code/ 
ls workspace_dir/
ls
rm -rf workspace_dir/
ls
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
nvim
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
git status
q
e
rm -rf workspace_dir/
c
e
nvim
nvimshorts 
ie
e
git status
git diff
git status
git restore --patch
c
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
cc
e
nvimshorts
e
nvim
cd -- /home/apple/Personal/Programming/Robotics/robot_code/
c
man git log
git log -L :getAutonomousCommand:src/main/java/frc/robot/RobotContainer.java
git log -S Autonomous
git log -L 'private Command getAutonomousCommand':src/main/java/frc/robot/RobotContainer.java
man git log
git log -L 502,506:src/main/java/frc/robot/RobotContainer.java
git log -L 502,506:src/main/java/frc/robot/RobotContainer.java | bat
git log --color=always -L 502,506:src/main/java/frc/robot/RobotContainer.java | bat
c
git branch
git log
c
git log
c
git branch
git log
c
git log --graph add-tests rewriting-add-tests-history 
git log --graph rewriting-add-tests-history  add-tests 
git push -f add-test rewriting-add-tests-history  
man git pull
git branch -D add-tests 
man git branch
git branch -m rewriting-add-tests-history add-tests
c
git push -f Joel-Singh/add-tests add-tests
git push -f Joel-Singh add-tests 
git branch
git status
git log
git log
c
git checkout -b lost-changes 8dd152d
git status
git stash -m "Seeing how auto looks by using the parallel method instead of parallel group constructor"
git checkout -b lost-changes 8dd152d
git log add-tests lost-changes Joel-Singh/changes-during-summer --graph
git checkout add-tests 
c
e
git diff HEAD~ | bat
c
git reflog
git branch
git branch -m lost-changes changes-during-summer
git branch
git checkout changes-during-summer 
git reset --hard add-tests 
git log add-tests lost-changes Joel-Singh/changes-during-summer --graph
git branch -d add-tests 
c
git push Joel-Singh changes-during-summer 
git push -f Joel-Singh changes-during-summer 
git branch
c
e
git log add-tests changes-during-summer Joel-Singh/changes-during-summer --graph
q
c
git branch
c
git diff | bat
git commit -a -m "Pass in the getHorizontalOffset method itself to aimRevThenWait" -m 
git commit -a -m "Pass in the getHorizontalOffset method itself to aimRevThenWait" -m 
git commit -a -m "Pass in the getHorizontalOffset method itself to aimRevThenWait" -m "Done so that it actually updates each time its run"
git commit --amend
git diff
c
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/test/java/DriveRotationCommandTest.java 
t
e
git branch
git checkout -b auto-code
git checkout -b autoIndexButton 
git branch -m autoIndexButton semi-auto-index-button
git branch -d semi-auto-index-button 
git checkout changes-during-summer 
git status
git diff | bat
git log
git diff | bat
git log
git add -i
git commit --amend -v
git add .
git commit -v
c
git log -n 3
git status
git status -s
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/commands/AimRevThenWait.java 
nvimshorts
e
git diff | bat
git status
git add src/main/java/frc/robot/commands/*
git status
git diff --staged
git restore --patch
git status
git restore --staged --patch
git status
q
e
git add --intent-to-add src/main/java/frc/robot/commands/*
git status
git diff | bat
e
git status
git diff | bat
e
git diff | bat
git add src/main/java/frc/robot/RobotContainer.java 
git add -i
git commit -m "Replace XboxControllerStartEndRumbleCommand() function with a class"
c
git status
git --amend
git commit --amend
c
git diff | bat
e
git diff | bat
man git commit
git log -n 1
git commit -a -v
e
git status
git diff
e
git commit -a --no-edit --amend
c
e
e
git status -s
git add -i
c
git commit -v
git commit --amend
c
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
e
git status
git diff
git commit -a -v 
c
e
./gradlew test; pandoc -f html -t plain ./build/reports/tests/test/index.html 
c
nvimshorts 
e
ie
e
git diff
git status -s
git add -i
git commit -v
c
e
git status
git add .
git commit -v
git status
git restore --staged .
git status
git add -i
git commit -v
c
git status
e
git add -i
c
git commit -m "Add missing step to IntendedRobotControl.txt"
c
e
git add -i
git commit -v
c
e
git log
c
git log -n 3
git status
git reset --soft HEAD~
git status -s
git diff --staged | bat
git restore --staged
git restore --staged --patch 
git restore --patch
e
git status
git add *ShooterRev*
git commit -v
e
git log 
e
git status
git commit -m "AimRevThenWaitTest.java in progress along with MockShooter.java"
git commit -m "AimRevThenWaitTest.java in progress along with MockShooter.java" -a
git add . 
git commit -m "AimRevThenWaitTest.java in progress along with MockShooter.java"
c
git log
c
e
git status
git commit -a --amend --no-edit
c
e
git log
e
git rebase -i 8eb59cb~
c
e
git log -n 9
c
git log -n 9
git push -f Joel-Singh changes-during-summer 
c
git status
rm src/test/java/AimRevThenWaitTest.java 
e
ie
e
git commit -v -a
e
git status
git add .
git commit -v
e
git log
git push -f Joel-Singh changes-during-summer 
c
e
git diff
e
nvim /home/apple/Personal/Programming/Robotics/robot_code/src/main/java/frc/robot/commands/XboxControllerStartEndRumbleCommand.java 
nvim
e
nvim ~/.xinitrc
nvim /home/apple/i3/config 
xrandr
xrandr | bat
iwctl
e
nvim /home/apple/i3/config 
nvim ~/.bashrc
battery 
batter
battery
bat
battery
fuck
ls /bin
ls /bin/aserver 
c
neofeth
fuck
neofet
neotc
neofetch
uwufetch
fuck
man fuck
echo fuck
c
pacman -Q fuck
c
e
pushd /home/apple/Personal/Programming/Robotics/robot_code/ 
popd
c
fd
man fd
cd /home/apple/Personal/Programming/Robotics/robot_code/ 
fd
man fd
c
source ~/.bashrc
c
battery
battery

echo battery
nvimshorts 
e
thefuck
man thefuck
thefuck man
c
thefuck $(echo test)
nvim ~/.bashrc
nvim /usr/share/fzf/completion.bash 
battery
c
source ~/.bashrc
c
nvim ~/.bashrc
source ~/.bashrc
c
e
nvim ~/.bashrc
source ~/.bashrc
nvim ~/.bashrc
reboot
c
nvim ~/.bashrc
e
e
c
time
date
nvim ~/.bashrc
nvim /usr/share/fzf/key-bindings.bash 
sudo nvim /usr/share/fzf/key-bindings.bash 
c
nvim
nvim /home/apple/nvim/lua/user/keymaps.lua 
c
e
xrandr --output HDMI-1 --left-of eDP-1
i3-msg workspace 1 output HDMI-1
i3-msg workspace 2 output eDP-1
xrandr --output HDMI-1 --primary
nvim /home/apple/i3/config 
xrandr
xrandr | bat
xrandr | grep ^[a-zA-Z]
xrandr | grep ^[a-zA-Z] | bat
ls
echo $PATH
ranger ~
nvim ~/.bashrc
source ~/.bashrc
nvim /home/apple/nvim/lua/user/regularnvimsettings.lua 
nvim ~/.bashrc
source ~/.bashrc
nvim ~/.bashrc
c
nvim /home/apple/Personal/Scripts/ 
man ln
ls ~/.local/bin
c
e
ln -s /home/apple/Personal/Scripts/singlemonitor.bash ~/.local/bin/singlemonitor
ls ~/.local/bin/singlemonitor 
c
rm ~/.local/bin/singlemonitor 
ln /home/apple/Personal/Scripts/singlemonitor.bash ~/.local/bin/singlemonitor
ls ~/.local/bin/singlemonitor 
ls ~/.local/bin/
file lvim
cd lvim/
ls
c
e
bash ~/.local/bin/singlemonitor 
c
rm ~/.local/bin/singlemonitor 
c
rm /home/apple/Personal/Scripts/singlemonitor.bash  
e
nvim /home/apple/i3/config 
e
iwctl
e
station
iwctl
e
ls
nvim
c
htop
node -v
c
df
c
e
npm install -g trello-cli
sudo npm install -g trello-cli
npm audit fix
e
trello-cli
trello
nvim ~/.trello-cli/config.json 
c
trello
trello set-auth a0d18d57a372fe074ff373ac9341ab724d33cb8c57b37cfd96c72652ff738ebb
man trello
trello
trello --help
trello show-boards
trello card-details
trello --help | bat
trello refresh
trello show-boards
e
c
battery
sudo pacman -S helvum
helvum
sudo pacman -Rs helvum 
e
pulseaudio
pipewire
man pipewire
pipewire
pactl
man pactl
man pacmixer
man pamixer
man pactl
pactl -h
pactl info
man pamixer
man pactl
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
history
e
battery
trello-cli
trello refresh
trello
trello --help
trello show-boards
trello show-lists
trello show-boards | batt
trello show-boards | bat
trello
trello --help
trello show-boards | nvim -
trello show-lists 629a2a367d54d920c584f734
trello show-cards 'Chapter 10 Beginning Questions' 
trello show-cards -b 'Chapter 10 Beginning Questions'
trello show-cards -b 'Bible'
trello show-lists | bat
cd ~/Personal
ls **
ls
file document
file documentation
c
file index.html 
c
ls
file index.html 
mv index.html WPILIB-Documentation.html
ls
rm documentation
mv WPILIB-Documentation.html Documents/
ls
ls Documents/
c
ls
cd Program
cd Programming/
ls
cd The_Odin_Project/
ls
cd Rock_Paper_Scissors_Shoot/
ls
e
nvim
popd
cd /home/apple/Personal/Programming/The_Odin_Project/ 
ls
cd Rock_Paper_Scissors_Shoot/
ls
df
c
e
git status
rm *
c
cd ../
ls
rm Rock_Paper_Scissors_Shoot/
rm -r Rock_Paper_Scissors_Shoot/
rm -r -f Rock_Paper_Scissors_Shoot/
c
git pull https://github.com/Joel-Singh/Rock-Paper-Scissors-Odin-Project
git clone https://github.com/Joel-Singh/Rock-Paper-Scissors-Odin-Project
ls
cd Rock-Paper-Scissors-Odin-Project/
e
nvim index.html 
nvim ./
cd ./
cd ../
ls
cd Rock-Paper-Scissors-Odin-Project/
man popd
man dirs
dirs -c
ls
git status
git log
e
git branch
git remote
git pull origin 
git fetch
git status
git pull origin/rps-ui
git pull https://github.com/Joel-Singh/Rock-Paper-Scissors-Odin-Project/tree/rps-ui
man git clone
git fetch origin
git branch -a
git branch
git checkout origin/rps-ui 
git switch -c rps-ui
c
git status
git branch
git status 
git log
git diff 6c238cb
min index.html 
readlink index.html 
readlink -f index.html 
min $(readlink -f index.html )
man min
info min
c
whatis min
sudo pacman -S xdotool
man xdotool
xdotool search
xdotool search --name min
xdotool search --name mi
xdotool search --name min
xdotool search --name mina
xdotool search --name min key ctrl+r
xdotool search --name min key ctrl_r
xdotool search --name min key ctrl+r
xdotool search --class min windowactivate --sync %1 key F5 windowactivate $(xdotool getactivewindow)
xdotool search --name min key F5
e
nvim index.html 
nvim
xdotool search --class min windowactivate --sync %1 key F5 windowactivate $(xdotool getactivewindow)
nvimshorts 
e
nvim 
nvim
e
nvim
nvim
e
nvim
nvim /home/apple/Personal/Programming/The_Odin_Project/Rock-Paper-Scissors-Odin-Project/index.html /home/apple/nvim/lua/user/regularnvimsettings.lua 
nvim /home/apple/Personal/Programming/The_Odin_Project/Rock-Paper-Scissors-Odin-Project/index.html /home/apple/nvim/lua/user/regularnvimsettings.lua /home/apple/nvim/lua/user/keymaps.lua 
git restore --patch
c
e
git branch
c
git log
e
git commit -am "Remove game() function"
e
git commit -a --no-edit --amend
e
git add --interactive 
c
git commit -v
c
e
git status
git restore --staged script.js 
e
git restore --patch
e
git commit --interactive
c
git status
e
git restore --staged script.js 
e
git restore --patch
e
git add --patch
git commit -v
e
sudo pacman -S lazygit
lazygit
man lazygit
git reflog
git reflog  | bat
/test
git reflog | nvim -
c
e
lazygit
e
nvim ~/.bashrc
e
sudo pacman -Ss libgen
sudo pacman -Ss libgen-cli
sudo pacman -S libgen-cli
go install
sudo pacman -S golang
sudo pacman -S go
$ go install github.com/ciehanski/libgen-cli@latest
$go install github.com/ciehanski/libgen-cli@latest
$go install github.com/ciehanski/libgen-cli@latest ~/Personal/Programs/
man go
c
pacman -S go
sudo pacman -S go
sudo pacman -Q go
sudo pacman -Ss go
sudo pacman -Ss go | nvim -
e
sudo pacman -Rs go
c
cd /home/apple/Personal/Downloads/ 
c
ls
kde --share Manson\,\ Mark\ -\ Models_\ attract\ women\ through\ honesty-Pan\ Macmillan\ Australia\ \(2017\).epub 
lazygit
e
git status
pip install jsbeautifier
man pip
pip uninstall jsbeautifier
sudo pip install jsbeautifier
nvim
man js-beautify
js-beautify
js-beautify | bat
cd ~/.vim/bundle/vim-jsbeautify && git submodule update --init --recursive
cd ~/.neovim/bundle/vim-jsbeautify && git submodule update --init --recursive
c
git status
git remove -v
git remote -v
e
prettier
df
npm install --save-dev --save-exact prettier
echo {}> .prettierrc.json
prettier
nvim
prettier
npx prettier
npm install --save-dev --save-exact prettier 
npx prettier
npx prettier -v
nvim
nvimshorts 
e
lazygit
c
e
c
e
min
cd Personal/
ls
ranger
cd Do
cd Documents/
ls
mkdir Computer-And-Network-Security-Fundamentals
cd Computer-And-Network-Security-Fundamentals/
git init
lazygit
e
lazygit
e
lazygit
e
lazygit
e
nvim Module-4-Study-Guide.txt 
e
cd /home/apple/Personal/Programming/The_Odin_Project/Rock-Paper-Scissors-Odin-Project/ 
c
git remote -v
nvim
e
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
pactl list sinks
c
pactl list sinks
c
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
cal
man cal
cal
cal 222
cal 1
cal 0
cal 1
cal 2022
cal 345
cal --help
cal 2
date
man date
date 2022
date 200
date 321
cal
cal 22
cal 1
cal 10
cal 12/23
cal 1
cal
man cal
cal 1 1 2022
man cal
cal --12
cal 12
cal 13
cal 14
cal 1
cal 2
cal 2022
calendar
cal
cal 2022
c
e
lazygit
cd /home/apple/Personal/Documents/Key-Club/ 
c
git init
c
e
nvim
c
nvim
c
cd ~/Personal/
ls
cd Programming/
ls
mkdir cs50
cd cs50
ls
c
man gcc
nvim helloword.c
ls
make helloworld.c
which clang
clang
sudo pacman -S c
sudo pacman -S clang
c
df
sudo pacman -S clang
clang -o hello helloworld.c 
./hello
c
ls
git init
ls
make buggy.c
nvim helloworld.c
lazygit
cd /home/apple/Personal/Documents/Key-Club/ 
c
lazygit
ls
e
ls
cd ../
ls
mv First-Meeting-Slides-Plan.txt Key-Club/
ls
cd Key-Club/
ls
ls -A
nvim
cd /home/apple/Personal/Documents/Key-Club/ 
ls
e
lazygit
e
lazygit
man git reset
e
nvim First-Meeting-Slides-Plan.txt 
lazygit
cd /home/apple/Personal/Programming/The_Odin_Project/Rock-Paper-Scissors-Odin-Project/ 
c
man git cherry-pick
e
lazygit
nvim
iwctl
e
iwctl
e
cd /home/apple/Personal/Programming/ 
ls
c
ls
cd The
cd The_Odin_Project/
ls
clone https://github.com/Joel-Singh/Etch-a-Sketch/blob/main/README.md
git clone https://github.com/Joel-Singh/Etch-a-Sketch/blob/main/README.md
ls
mkdir Etch-A-Sketch
ls
cd Etch-A-Sketch/
git clone https://github.com/Joel-Singh/Etch-a-Sketch
ls
rm -rf Etch-a-Sketch/
cd ../
rm Etch-A-Sketch/
rm -r Etch-A-Sketch/
c
git clone https://github.com/Joel-Singh/Etch-a-Sketch
ls
c
cd Etch-a-Sketch/
ls
touch index.html
touch script.js
lazygit
git add --intent-to-add script.js index.html
lazygit
git add --intent-to-add script.js index.html
git commit -m "Add script.js and index.html"
git add index.html 
git commit -m "Add index.html with skeleton"
git add script.js
git commit -m "Add script.js"
lazygit
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
nvim ~/.bashrc
volume
vol
volume
nvim ~/.bashrc
source ~/.bashrc
nvim ~/.bashrc
volume
vol
volume
battery
volume
vol
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
nvim ~/.bashrc
source ~/.bashrc
volume
voluem
volume
nvim index.html 
man git config
git config --list 
echo plan.txt >> ~/.gitignore
ls
c
e
nvim
e
lazygit
trello --refresh
trell refresh
iwctl
e
trello refresh
trello show-lists
trello show-lists | grep Random
trello
trello --help
trello add-card --help
trello show-cards --help
trello add-card 'Test Add from computer' -l 623c4b7f19c9a37eaf749070 --listName 'Random Thoughts' 
trello add-card 'Test Add from computer' --boardName 'Working Tasks Board' -l 'Random Thoughts'
nvim ~/.bashrc
addrt
source ~/.bashrc
addrt
addrt "another test from computer"
addrt "Actually meditate when sleeping, will allow for a deeper sleep"
addrt "Next year, you'll have a car. Just only do a few classes at your school and the rest at flvs, lssc, and uf"
nvim /home/apple/i3/config 
e
addrt "Take physics at UF"
c
e
echo {300..900}
echo {900..0}
echo a{900..0}
man systemctl
e
iwctl
e
man iwctl
iwctl device list
c
iwctl device list
c
e
date
cal
date
trello --help
trello --refresh
trello refresh
c
e
sudo pacman -S dunst
cp /etc/dunst/dunstrc ~/.config/dunst/dunstrc
man cp
man mkdir
mkdir -p /home/apple/.config/dunst
cp /etc/dunst/dunstrc ~/.config/dunst/dunstrc
dunst
c
nvim /home/apple/i3/config 
man notify-send
notify-send 'Hello, World'
man dunst
man dunstctl
nvim /home/apple/i3/config 
which nm-applet
c
e
man dunstctl
nvim /home/apple/i3/config 
notify-send "test"
c
man dmenu
man dmenu_run
man dmenu
echo $PATH
ls ~/Personal/Scripts/
ls
cd 
echo 
c
cd /home/apple/Personal/Scripts/ 
c
ls
rm make-sure-to-symlink/
rm -r make-sure-to-symlink/
c
volume
source ~/.bashrc
nvim ~/.bashrc
cat
man bat
echo 'test' | bat | notify-send
man notify-send
man dunstctl
dunstctl help
man dunstify
c
nvim /home/apple/i3/config 
e
nvim ~/.bashrc
c
nvim ~/.bashrc
cat /sys/class/power_supply/BAT1/capacity
battery
cat /sys/class/power_supply/BAT1/capacity | notify-send
echo $(cat /sys/class/power_supply/BAT1/capacity) | notify-send
echo 'test' | notify-send
notify-send 'test'
notify-send $('cat balls')
notify-send $(cat 'balls')
source ~/.bashrc
notify-send $(cat 'balls')
cat 'balls'
bat 'balls'
notify-send $(echo 'balls')
source ~/.bashrc
cat
man cat
cat
cat a
c
source ~/.bashrc
cat
man bat
cat /sys/class/power_supply/BAT1/capacity
notify-send $(cat /sys/class/power_supply/BAT1/capacity)
notify-send $(cat /sys/class/power_supply/BAT1/capacity) battery
notify-send battery $(cat /sys/class/power_supply/BAT1/capacity) 
man notify-send
notify-send battery $(cat /sys/class/power_supply/BAT1/capacity) -t 1000
notify-send battery $(cat /sys/class/power_supply/BAT1/capacity) -t 500
man bash
bash ~/Personal/Scripts/volume 
mv /home/apple/Personal/Scripts/volume /home/apple/Personal/Scripts/battery
/home/apple/Personal/Scripts/battery 
bash /home/apple/Personal/Scripts/battery 
nvim volume
c
cp ./battery ./volume
pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,'
notify-send volume $(pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,')
notify-send volume $(pactl list sinks | grep '^[[:space:]]Volume:' |     head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,') -t 500
bash /home/apple/Personal/Scripts/volume 
notify-send volume test
notify-send volume test3
notify-send volume test
nvim volume 
nvim ~/.bashrc
bash /home/apple/Personal/Scripts/volume 
cd /home/apple/Personal/Scripts/ 
ls
nvim battery
nvim volume 
./battery
bash ./battery
bash ./volume ./battery
bash ./volume
c
man volume_key
notify-send $(echo {0..9})
notify-send "$(echo {0..9})"
[
[]
i3-input
c
e
man /bin/bash
c
which bash
nvim ~/.bashrc
/bin/bash
chmod +x battery 
chmod +x volume
volume
which bash
nvim volume 
nvim battery 
volume
battery
c
which ~/.cache/dmenu_run
ls ~/.cache/dmenu_run 
rm ~/.cache/dmenu_run 
c
df
find / > ~/temp
sudo find / > ~/temp
cat ~/temp | fzf
nvim ~/.bash
nvim ~/.bash_profile 
rm ~/.cache/dmenu_run 
c
rm ~/.cache/dmenu_run 
c
dmenu_run
nvim ~/.bashrc
cd /home/apple/Personal/Scripts/ 
ls
man ln
which battery
man ln
ln -i battery /usr/bin/battery
sudo ln -i battery /usr/bin/battery
sudo ln -i volume /usr/bin/volume
which volume
volume
which battery
battery
e
noefetch
neofetch
df
nvim ~/.bashrc
df
alias
alias df=
alias df='df'
df
df --human-readable
lsblk -o name,rota
lsblk -o name
lsblk
c
neofetch
man neofethc
man neofetch
df
df --human-readable
lsblk
neofetch
addrt "No more doing operating system/computer stuff outside of the dedicated 30 minutes per day"
c
e
lazygit
man git reset
e
cd /home/apple/Personal/Programming/The_Odin_Project/Etch-a-Sketch/ 
git reflog
git reflog | grep sketch
git show 359e968
git show a7c
git show a7cb857
git show 7e8753f
git show cc4a66b
git cherry-pick cc4a66b
x
git log
man git cherry-pick
git status
git add script.js
git restore --staged script.js 
git stash
git cherry-pick cc4a66b
git log
git pop
git stash pop
c
lazygit
cd /home/apple/Personal/Programming/The_Odin_Project/Etch-a-Sketch/ 
c
git log
git rebase -i 9a37f4c~
git rebase --abort
git rebase -i 9a37f4c~
git log
git rebase -i 25870b6
lazygit
nvim
e
e
e
man rofi
whatis rofi
sudo pacman -S rofi
man rofi
rofi -show window
cd /home/apple/Personal/Downloads/ 
c
man rofi
git clone https://github.com/dracula/rofi
cp rofi/theme/config1.rasi ~/.config/rofi/config.rasi
mkdir ~/.config/rofi
cp rofi/theme/config1.rasi ~/.config/rofi/config.rasi
c
rofi -show window
lazygit
c
rofi -show window
~/.config/rofi/config.rasi
whatis ~/.config/rofi/config.rasi
nvim ~/.config/rofi/config.rasi
man rofi
rofi -modi
rofi-theme-selector
rofi help
xdotool search --name "alacritty" set_window --name "lazygit"
rofi -show window
xdotool search --name "alacritty" set_window --name "lazygit"
nvim ~/.bashrc
rofi -show window
lg
e
nvim /etc/rofi.conf
sudo nvim /etc/rofi.conf
sudo pacman -S gedit
ls
history
sudo gedit /etc/rofi.conf
nvim /home/apple/i3/config 
nvim ~/.bashrc
c
lg
cat /etc/rofi.conf 
man rofi
c
e
rofi-theme-selector
touch ~/rofi/config.rasi
rofi-theme-selector
c
cat /etc/rofi.conf 
gedit /etc/rofi.conf
rm /etc/rofi.conf 
sudo rm /etc/rofi.conf 
c
e
rofi -theme solarized
rofi -shwo window -theme solarized
rofi -show window -theme solarized
rofi -dump-config
rofi -dump-config > ~/.config/rofi/config.rasi
nvim ~/.config/rofi/config.rasi
rofi -show run
rofi -dump-xresources
mkdir -p ~/.config/rofi
rofi -dump-config > ~/.config/rofi/config
l
lg
nvim ~/.config/rofi/config
e
c
man xdotool
nvim ~/.bashrc
e
lg
man rofi
nvim ~/.config/rofi/config
nvim /home/apple/i3/config 
e
e
nvim
e
source ~/.bashrc
c
nvim
e
curl https://raw.githubusercontent.com/rcaloras/bash-preexec/master/bash-preexec.sh -o ~/.bash-preexec.sh
c
e
nvim ~/.bashrc
e
nvim /home/apple/i3/config 
bash --version
c
echo $PS0
source ~/.bashrc
e
a
echo $BASH_COMMAND
source ~/.bashrc
c
a
c
source ~/.bashrc
c
PS0=''
c
a
c
e
nvim ~/.bashrc
echo balls
echo $BASH_COMMAND
echo $BASH_COMMAND; nvim
xdotool getactivewindow set_window --name $BASH_COMMAND
xdotool getactivewindow set_window --name "$BASH_COMMAND"
source ~/.bashrc
test
c
man echo
c
a
echo {0..999}
nvim
c
source ~/.bashrc
nvim
source ~/.bashrc
nvim ~/.bashrc
e
nvim ~/.bashrc
e
man dunst
amixer get Master | grep '%' | head -n 1 | cut -d '[' -f 2 | cut -d '%' -f 1
sudo pacman -S amixer
man dunstify
dunstify
whatis dunstify
which dunstify
nvim /usr/bin/dunstify
man pactl
pactl list sinks
sudo pacman -S pamixer
man pamixer
pamixer --get-volume
c
e
nvim /home/apple/Personal/Scripts/volume 
volume
nvim /home/apple/i3/config 
dunstify --help
dunstify test
e
dunstify test -A 'balls,baller'
nvim
c
lazygit
e
nvim
cal
calc
calculator
man calc
calc
3 + 3
calc
sudo pacman -S calc
calc 3 + 3
e
git grep style.getPropertyValue
cd /home/apple/Personal/Programming/The_Odin_Project/Etch-a-Sketch/ 
git grep style.getPropertyValue
man git grep
man git blame
git blame -L8,16 script.js
man git log
git log --full-history
c
git log --pretty=full
man git commit --amend
git commit --amend
nvimshorts 
ie
e
lazygit
cd /home/apple/Personal/Programming/The_Odin_Project/Etch-a-Sketch/ 
git revert 0917cb7b932f3815aab31ec43f09874bff63d15b
git status
git revert --continue
git revert --continu
git revert --continue
git revert --abort
c
git revert 0917cb7b932f3815aab31ec43f09874bff63d15b
git revert --continue
git revert --abort
git revert 0917cb7b932f3815aab31ec43f09874bff63d15b
git revert --continue
git status
git add style.css
git revert --continue
git add style.css
git revert --continue
git log
lazygit
e
e
sudo find ~/ > ~/temp
cat ~/temp | fzf
cd ~/Min
ls
find history
man find
sudo find ./ > ~/temp
cat ~/temp | fzf
cd Local\ Storage/
ls
cd ../
find ./
ls
ls **
ls ** | bat
cd Local\ Storage/
ls
cd leveldb/
ls
cat CURRENT
cat LOCK
cat LOG.old
cd ../
ls
find ./
cat **
c
 find . -type f -exec cat {} +
c
ls
sudo find / > ~/temp
cd ~/Dow
cd ~/Personal/Downloads/
ls
gh repo clone minbrowser/min
sudo pacman -S gh
df
sudo pacman -S github-cli
gh repo clone minbrowser/min
gh auth login
gh repo clone minbrowser/min
ls
cd min
nvim
ls
cd ../
rm -rf min
c
ls
cd ~/.config/
ls
cd Min
ls
cd databases/
ls
nvim Databases.db
file Databases.db
cd ../
cd Cache/
ls
cd Cache_Data/
ls
cd ../
ls
man pandoc
sudo pacman -S sqlite3
cd databases/
sqllite3
sqlite3
c
ls
man sqlite3
sqlite3 Databases.db 
c
sudo pacman -RS sqlite
sudo pacman -RS sqlite3
sudo pacman -Rs sqlite3
df
addrt "Big problem with going down rabbitholes on computer"
man shutdown
shutdown 3m
shutdown 3min
man shutdown
shutdown 3+m
shutdown +m3
shutdown 0:3
shutdown -c
man shutdown
shutdown +5
lazygit
cd /home/apple/Personal/Programming/The_Odin_Project/Etch-a-Sketch/ 
nvim
lazygit
e
iwctl station list
notify-send '$(iwctl station list)'
notify-send "$(iwctl station list)"
iwctl station list
notify-send "$(iwctl station list)"
notify-send "$(iwctl station list | grep wlan0)"
c
man [
[
[]
[-n 
[-n "e"]
man bash
ac
c
man e
man exit
exit 3
a
c
exit -nps
cd ~/Personal/Downloads/
cd /home/apple/Personal/Downloads/ 
ls
kde --share Weightless.mp3 
kdeconnect-cli
kdeconnect-cli --help
kde --refresh
kde --share Weightless.mp3 
iwctl
e
cd /home/apple/Personal/Scripts/ 
ls
cp battery connected
which connected
cd ../
which connected
ls
cd -
ls
rm connected 
which connected
cp battery connected
nvim connected
sudo ln -i connected /usr/bin/connected
c
cd /home/apple/Personal/Downloads/ 
c
kde --share Weightless.mp3 
git fetch aaa
c
df
man pacman
sudo pacman -Syu
yay -Syu
sudo pacman -Syyu
yay -Rs min
yay -Syu
df
c
sudo pacman -Syu
c
yay -S min
c
e
ls
cd ~/Personal/
ls
cd Do
cd Documents/
ls
cd Key-Club
ls
pandoc pres.md -t beamer -o pres.pdf
sudo pacman -S pdflatex
yay -S pdflatex
sudo pacman -S pdfTeX
yay -S pdfTeX
pdflatex
sudo pacman -S pdftex
yay -S pdftex
df
sudo pacman -S texlive-most
pandoc pres.md -t beamer -o pres.pdf
man pandoc
min pres.pdf
min $(readlink -f pred.pdf)
min $(readlink -f pres.pdf)
pandoc pres.md -t beamer -o pres.pdf
sudo pacman -S texlive-most
pandoc pres.md -t beamer -o pres.pdf
pandoc pres.md -t beamer -o pres
nvim pres
rm pres
ls
nvim pres.md
c
lazygit
ls
min /home/apple/Personal/Documents/Key-Club/First-Meeting-Slides-Plan.txt  
min /home/apple/Personal/Documents/Key-Club/Community\ Service\ Plan\ w-\ verification\ form.pdf 
sudo pacman -S LibreOffice
sudo pacman -S libreoffice
Impress
impress
man libreoffice
libreoffice
sudo pacman -S deepin-screenshot
man deepin-turbo-invoker
deepin-turbo-invoker --help
deepin-screenshot --help
nvim
man pandoc
sudo pacman -S pdftoppm
pdftopng
sudo pacman -S ImageMagick
sudo pacman -S imagemagick
man magick
convert
man convert
ls
convert -density 150 Community\ Service\ Plan\ w-\ verification\ form.pdf -quality 90 output-%3d.jpg
e
nvim
c
cd /home/apple/Personal/Programming/Robotics/robot_code/ 
c
lazygit
git log --all
e
nvim
lazygit
e
./gradlew build
./gradlew SimulateJava
c
git stash
git stash list
man git stash
git stash show stash@{0}
c
git log --all
git stash show
git stash show -p stash@{0}
man git stash
git stash drop
git log --all
e
lazygit
lsblk
mount /dev/sda /mnt/black/
sudo mount /dev/sda /mnt/black/
cd /mnt/black
ls
c
ls
cd 2022\ Robot\ Code-imported/
ls
ls -A
ls .git
lazygit
ls
cd ../
ls
unzip 2022\ Robot\ Code-imported.zip 
sudo unzip 2022\ Robot\ Code-imported.zip 
c
ls
rm -rf 2022\ Robot\ Code-imported
sudo rm -rf 2022\ Robot\ Code-imported
ls
unzip 2022\ Robot\ Code-imported.zip 
sudo unzip 2022\ Robot\ Code-imported.zip 
cd 2022\ Robot\ Code-imported/
ls
ls -A
ls .gi
ls .gitignore 
nvim .gitignore 
nvim src/main/java/frc/robot/RobotContainer.java
ls
cd ../
ls
rm -rf 2022\ Robot\ Code-imported
sudo rm -rf 2022\ Robot\ Code-imported
ls
sudo rm -rf 2022\ Robot\ Code-imported
ls (
ls *
sudo rm -rf *
ls
c
e
umount /mnt/black 
sudo umount /mnt/black 
cd ~
umount /mnt/black
sudo umount /mnt/black
c
kdeconnect-cli --help
kde --ring
c
lsblk
sudo mount /dev/sda /mnt/black/
history
man history
history event
history event 1
history event 3
c
man gh
cd /home/apple/Personal/Programming/ 
ls
cd The_Odin_Project/
ls
gh repo clone Joel-Singh/
gh repo clone Joel-Singh/javascript-exercises
ls
cd javascript-exercises/
ls
cat README.md 
c
git log
lazygit
popd
ls
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ 
ls
c
lazygit
ls
cd 04_removeFromArray/
ls
nvim
cd ../
ls
df
npm install
npm fund
c
ls
cd 04_removeFromArray/
ls
cd ../
cd 01
cd 01_helloWorld/
ls
cd ../04_removeFromArray/
ls
c
cd ../05_sumAll/
ls
cd ../04_removeFromArray/
ls
nvim README.md 
nvim README.md
e
lazygit
cd ../../
ls
rm -rf javascript-exercises/
gh repo clone Joel-Singh/javascript-exercises
ls
cd javascript-exercises/
ls
cd 01_helloWorld/
ls
nvim helloWorld.
nvim README.md
npm test helloWorld.spec.js 
npm install
c
npm test *.spec.js
git commit -am "Complete Helloworld"
c
npm test *.spec.js
alias test=npm test *.spec.js
alias
cd ../02_repeatString/
c
alias test="c"
npm test *.spec.js
alias test="npm test *.spec.js"
test
c
git commit -am "Complete second exercise"
c
e
nvim helloWorld.js
e
lazygit
e
nvim
cd ~
c
mount /dev/sda /mnt/black/
sudo mount /dev/sda /mnt/black/
demsg
dmesg
sudo dmesg
sudo mount /dev/sda /mnt/black/
lsblk
fsck /dev/sda
sudo fsck /dev/sda
man e2fsck
c
e
eject /dev/sda
sudo eject /dev/sda
c
sudo mount /dev/sda /mnt/black/
cd /mnt/bl
/mnt/black/
ls
cd /mnt/black
ls
fsck ./
fsck /dev/sda
cd ~
umount /dev/sda
sudo umount /dev/sda
fsck /dev/sda
sudo fsck /dev/sda
mount /dev/sda /mnt/black/
sudo mount /dev/sda /mnt/black/
cd /mnt/black
ls
ls -A
cd .Trash-1000/
ls
cd files/
ls
cd ../
ls
ls -A
git clone ~/Personal/Programming/Robotics/robot_code/.git
sudo git clone ~/Personal/Programming/Robotics/robot_code/.git
ls
cd robot_code/
ls
ls -A
popd
cd ~/Personal/Programming/Robotics/robot_code/
ls -A
ls
readlink -f ./
rm -rf *
sudo rm -rf *
ls
ls -A
rm -rf .*
sudo rm -rf .*
ls
ls -A
cp /home/apple/Personal/Programming/Robotics/robot_code/ /home/apple/Personal/Programming/Robotics/robot_code/src/* ./
cp -r /home/apple/Personal/Programming/Robotics/robot_code/ /home/apple/Personal/Programming/Robotics/robot_code/src/* ./
cp -r /home/apple/Personal/Programming/Robotics/robot_code/ /home/apple/Personal/Programming/Robotics/robot_code/* ./
ncdu
sudo cp -r /home/apple/Personal/Programming/Robotics/robot_code/ /home/apple/Personal/Programming/Robotics/robot_code/* ./
ls -A
ls -A
ncdu
ls -A
cd robot_code/
pwd
ls
ls -A
ncdu
c
ncdu
cd ../
ls
cd robot_code/
ls
cd ../
pwd
ls
ls
rm -rf robot_code/
sudo rm -rf robot_code/
ls
sudo cp -r /home/apple/Personal/Programming/Robotics/robot_code/*./
sudo cp -r /home/apple/Personal/Programming/Robotics/robot_code/* ./
ls
rm -rf *
sudo rm -rf *
pwd
cd /mnt/black
ls
ls *
ls
ls *
ls
ls -A
ls *
ls 
ranger
c
ls *
ls
rm -rf build/
sudo rm -rf build/
ls
ls -A
ls
cp -r /home/apple/Personal/Programming/Robotics/robot_code/* ./
sudo cp -r /home/apple/Personal/Programming/Robotics/robot_code/* ./
ls
ls -A
ls .git
ls -A
man cp
ls
ls *
ls .
ls *
rm -rf *
sudo rm -rf *
ls
ls *
ls -A
cp -rT ~/Personal/Programming/Robotics/robot_code ./robot_code
ls ~
sudo cp -rT ~/Personal/Programming/Robotics/robot_code ./robot_code
cal
cd ~
eject /dev/sda 
sudo eject /dev/sda 
c
e
ls
c
/home/apple/Personal/Documents/Key-Club/ 
cd /home/apple/Personal/Documents/Key-Club/ 
ls
convert 'Community Service Plan w- verification form.pdf' form.png
c
df
sudo pacman -S gimp
ls 
gimp
nvim
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/pigLatin/ 
c
cd ~/Personal/Programming/The_Odin_Project/javascript-exercises/
c
cd 02_repeatString/
npm test *.spec.js
c
npm test *.spec.js
alias test="npm test *.spec.js"
c
cd ../
cd 03_reverseString/
c
ls
test
node
c
ls
node reverseString.js
node
c
node
c
node
c
node
c
node
c
node
c
test
echo test
npm test *.spec.js
alias test="npm test *.spec.js"
c
test
ranger
c
e
alias test="npm test *.spec.js"
c
cd ../
cd 04_removeFromArray/
ls
.load
e
node
e
nvim
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ 
c
node
cd javascript-exercises/
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ 
ls
c
neofetch
c
mkdir ~/Personal/Programming/Jordan
cd /home/apple/Personal/Programming/Jordan/ 
c
neovim script.js
nvim script.js
nvim
vimtutor
kde --ring
c
source ~/.bashrc
c
ti pt
c
nvim ~/.bashrc
c
kde --ring
source ~/.bashrc
c
echo {0..99999}
c
echo {0..900}
c
echo {1..10}
echo {1..100}
c
cat
c
echo bla bal asdfa sdff
c
echo ''l;][,;[';;'l,';;mokkkyyyyyyoooooooiioojoooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo
c
lsblk
mount /dev/sda /mnt/black/
sudo mount /dev/sda /mnt/black/
mount /dev/sdb /mnt/black/
sudo mount /dev/sdb /mnt/black/
sudo mount /dev/sdc /mnt/black/
sudo mount /dev/sdc /mnt/red/
sudo mount /dev/sdd /mnt/silver/
lsblkk
lsblk
sudo eject /dev/sdc
sudo eject /dev/*
sudo eject /dev/sda
sudo eject /dev/sdb
sudo eject /dev/sdc
sudo eject /dev/sdd
sudo eject /dev/sde
lsblk
mount /dev/sda /mnt/black
sudo mount /dev/sda /mnt/black
cd /mnt/black
ls
cd ../
umount black 
sudo umount black 
lsblk
eject /dev/sda
sudo eject /dev/sda
c
e
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ 
c
cd 04_removeFromArray/
ls
nvim removeFromArray.spec.js 
alias test="npm test *.spec.js"
test
node
.load
node
alias test="npm test *.spec.js"
c
test
node
test
git commit -am "Fourth exercise complete"
c
node
c
cd ../05_sumAll/
c
node
c
test
c
test
c
test
git commit -am "Finish sumAll"
c
nvim
cd ../06_leapYears/
c
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/pigLatin/ 
c
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ 
c
cd 06_leapYears/
ls
alias test="npm test *.spec.js"
c
test
c
test
node
c
node
nvim
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/06_leapYears/
c
test
git commit -am "leapYears done"
c
cd ../07_tempConversion/
c
cd ../08_calculator/
c
node
c
node
calc 1 * 2 * 3 * 4 * 5
calc 1*2
calc 1*2*3
calc 1*2*3*4
calc 1*2*3*4*5
node
test
c
test
git commit -am "Calculator finished"
c
cd ../09_palindromes/
c
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ 
nvim
c
node
e
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ 
c
git commit -am "Palindrome pseudo code"
c
cd 10_fibonacci/
c
node
c
test
node
c
test
c
test
git commit -am "Finish fibonacci"
c
node
e
cd ../11
cd ../11_getTheTitles/
c
ls
test
c
nvim
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ 
c
ls
cd ../
popd
ls
nvim
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ 
c
git list
man git
c
git remote -v
man git reflog
git show ref
git show-ref
git log main..origin/main
git log origin/main..main
cd 07_tempConversion/
c
ls
test
node
test
c
test
c
test
c
test
c
test
c
git commit -am "6th exercise finished"
c
cd ../09_palindromes/
c
node
c
git commit -am "Palindromes in progress"
c
neofetch
c
nano
c
node
test
c
node
c
node
c
node
c
test
c
.load
node .load palindromes.js
c
node palindromes.js
node
c
nvimm
c
nvim
node
c
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/ 
c
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/09_palindromes/palindromes.js 
cd /home/apple/Personal/Programming/The_Odin_Project/javascript-exercises/09_palindromes/ 
c
test
c
test
c
node
test
cd ../10_fibonacci/
c
test
cd ../11_getTheTitles/
c
test
node
c
test
c
cd ../12_findTheOldest/
c
ls
c
test
node
c
test
nvim
c
rm -rf ~/Personal/Programming/Jordan
c
cd /home/apple/Personal/Programming/ 
c
ls
cd The_Odin_Project/
ls
c
ls
git clone https://github.com/Joel-Singh/TOP-Calculator/tree/main
git clone https://github.com/Joel-Singh/TOP-Calculator/
cc
c
ls
cd TOP-Calculator/
ls
c
git remote -v
cp ~/Personal/Programming/The_Odin_Project/Rock-Paper-Scissors-Odin-Project/* ./
ls
rm README.md
rm script.js
rm index.html 
mv README README.md
c
git commit
git add README.md
ls
git status
git add .
git status
git commit
git log
git rebase -i HEAD~
lazzygit
lazygit
c
git log
git reset --hard 33ca94e
c
git log
git rebase -i --root
ls
mv README README.md
c
ls
git status
git add .
ls
git status
git commit -m "Create README.md"
c
git rebase --continue
git log
git status
git log
git rebase -i --root
git status
git add .
git status
git rebase --continue
git log
git log --all
c
cd ../
ls
rm -rf TOP-Calculator/
c
git clone https://github.com/Joel-Singh/TOP-Calculator
c
ls
cd TOP-Calculator/
c
touch script.js index.html style.css
c
kde --ring
nvim index.html
e
paccache -rk0
sudo pacman -S pacman-contrib 
c
paccache -rk0
df
paccache -rk0
df
c
df
pacman -Scc
sudo pacman -Scc
df
c
lazygit
c
cd /home/apple/Personal/Programming/The_Odin_Project/TOP-Calculator/ 
c
ls
min $(readlink -f index.html)
c
node
nvim
lazygit
sudo pacman -S spotify
df
yay -S spotify
spotify
yay -S spotify
spotify
sudo pacman -S xorg-wayland
c
yay -Rs spotify
c
vsl
cal
c
cal
man cal
cal --twelve
c
cal --twelve
cd /home/apple/Personal/ 
c
ls
touch Bookmarks.txt
gedit Bookmarks.txt 
yay -S roam-research 
c
cd /home/apple/Downloads/ 
c
ls
kde --share Eric\ Foner\ -\ Give\ Me\ Liberty\!_\ An\ American\ History.\ 1-W.\ W.\ Norton\ \&\ Company\ \(2019\).epub 
ls
kde --share Eric\ Foner\ -\ Give\ Me\ Liberty\!_\ An\ American\ History.\ 2-W.\ W.\ Norton\ \&\ Company\ \(2019\).pdf 
ls
mv latin-book.pdf Lingua\ Latina.pdf
ls
kde --share Lingua\ Latina.pdf 
ls
kde --share Richard\ A.\ LaFleur\ -\ Wheelock\'s\ Latin\ -\ 7th\ edition.pdf 
c
nvimshorts
nvim
e
lazygit
nvim
e
lazygit
e
min /home/apple/Personal/Programming/The_Odin_Project/TOP-Calculator/index.html
c
cd ~/Personal/Documents/
ls
touch research_first_assignment.txt
nvim research_first_assignment.txt 
cd ~/Personal/Documents/
ls
c
ls
cat research_first_assignment.txt 
cd ~/Personal/Documents/
mkdir School
cd School/
touch "Words, Words, Words"
mv Words\,\ Words\,\ Words.txt
mv Words\,\ Words\,\ Words Words\,\ Words\,\ Words.txt
c
man rsync
c
nvim /home/apple/i3/config 
nvim Words\,\ Words\,\ Words.txt 
e
cd /home/apple/Personal/Documents/ 
ls
cd School/
ls
nvim Words\,\ Words\,\ Words.txt 
man sleep
xrandr --listactivemonitors
xrandr --listmonitors
c
xranr --current
xrandr --current
c
xrandr --rotate right
xrandr --listactivemonitors
xrandr --output eDP-1 --rotate right
xrandr --output eDP-1 --rotate left
xrandr --output eDP-1 --rotate normal
xrandr --output eDP-1 --rotate inverted
man xrandr
c
e
ls
c
cd ~/Personal/Scripts
c
l
ls
cp battery stand
nvim stand
cp battery normal
nvim normal
e
e
ls
cmatrix
c
sudo ln -i stand /usr/bin/stand
cmatrix
sudo ln -i normal /usr/bin/normal
c
e
ls
nvim stand
man ln
sudo ln -i normal /usr/bin/normal
xrandr --output eDP-1 --rotate normal
xrandr --output eDP-1 --rotate inverted
nvim normal
e
c
cd /home/apple/Personal/Documents/School/ 
c
nvim Words\,\ Words\,\ Words.txt 
e
nvim
cd /home/apple/Personal/Documents/School/ 
c
ls
touch 'Common Lab Equipment'
c
ls
nvim Common\ Lab\ Equipment 
mv Common\ Lab\ Equipment Common\ Lab\ Equipment.txt
nvim Common\ Lab\ Equipment.txt 
nvim ~/Personal/Documents/
c
cd /home/apple/Personal/Documents/School/ 
c
ls
nvim Common\ Lab\ Equipment.txt 
nvim Words\,\ Words\,\ Words.txt 
man iwctl
yay -S linux-wifi-hotspot
nvim Common\ Lab\ Equipment.txt 
e
iwctl
c
iwctl
c
yay -S linux-wifi-hotspot
create_ap wlan0 test test0
sudo create_ap wlan0 test test0
man create_ap
create_ap --help
create_ap wlan0 computer abyu
sudo create_ap wlan0 computer abyu
create_ap --help
create_ap wlan0 wlan0 MyAccessPoint keyboard
c
sudo create_ap wlan0 wlan0 MyAccessPoint keyboard
sudo create_ap wlan0 wlan0 MyAccessPoint keyboard &
man create_ap
create_ap --help
create_ap --stop
create_ap --list-running 
sudo create_ap --list-running 
create_ap --stop
sudo create_ap --stop
man tr
create_ap --list-running
sudo create_ap --list-running
sudo -u create_ap --list-running
sudo -u $(create_ap --list-running)
c
$(create_ap --list-running)
create_ap --list-running
sudo create_ap --list-running
sudo create_ap wlan0 wlan0 MyAccessPoint keyboard
sudo create_ap --list-running
sudo create_ap --list-running 
sudo create_ap --list-running | tr ' ' '\n' | grep 
man grep
c
e
sudo create_ap --list-running | tr ' ' '\n' | grep [0-9]
sudo create_ap --list-running | tr ' ' '\n' | grep ^[0-9]
sudo create_ap --stop $(sudo create_ap --list-running | tr ' ' '\n' | grep ^[0-9])
sudo create_ap --list-running 
ls
cd ~/Personal/Scripts/
c
ls
cp battery stopAp
nvim stopAp
cp stopAp startAp
c
nvim startAp 
sudo ln -i startAp /usr/bin/startAp
sudo ln -i stopAp /usr/bin/stopAp
c
create_ap --list
create_ap --list-running
sudo create_ap --list-running
c
sudo startAp
c
cd /home/apple/Personal/Documents/School/ 
c
kde --share *
c
ls
cowsay
sudo pacman -S cowsay
c
df
sudo pacman -S lolcat
c
echo "EMMA" | lolcat
c
!
c
!
c
nvim ~/.bashrc
echo "                                    " | lolcat
echo "                   tip   it    in.                 " | lolcat
man repeat
kde --ring
nvim
cd ~/Personal/
ls
c
nvim visual-mode-practice
e
pacmd list-sinks | awk '/muted/ { print $2 }'
amixer get Master | sed 5q | grep -q '\[on\]'
pactl list sinks
pactl list-sinks | awk '/muted/ { print $2 }'
pactl list sinks | awk '/muted/ { print $2 }'
pactl list sinks
df
yay -S spotify
c
yay -S spotify-adblock
sudo
sudo create_ap --list-running
which spotify
which spotify*
spotify
xrandr --output eDP-1 --rotate right
df
c
nvim
c
cd /home/apple/Personal/Programming/The_Odin_Project/ 
ls
cd TOP-Calculator/
ls
c
ls
nvim
e
bat index.html 
e
spotify
c
cd /
spotify
sudo spotify
c
cd ~
c
yay -Rs spotify-adblock
c
ls
yay -S spotify
yay -S spotify-adblock
yay -Rs spotify-adblock
yay -S libcurl-gnutls
c
yay -S spotify
yay -S spotify-qt
yay -S spotify
c
df
c
spotify
yay -S spotify
spotify
yay -S libcurl-gnutls
yay -Rs libcurl-gnutls
c
spotify
c
sudo pacman -S redshift
man redshift
redshift -P -O 25000 # Between 1000 and 25000
redshift -P -O 1000 # Between 1000 and 25000
redshift -P -O 9 # Between 1000 and 25000
redshift -P -O 1000 # Between 1000 and 25000
c
calc 132 * 40
calc 132*40
calc 132*140
d
c
ls
cd ~/Personal/Documents/
cd ~/Personal/Downloads/
cd ~/Personal/Programming/
c
ls
cd The_Odin_Project/
c
ls
mkdir table-practice
cd table-practice/
git init
c
nvim index.htlm
ls
nvim index.html
ls
cd ~/Personal/Programming/The_Odin_Project/table-practice/
c
ls
c
ls
sudo create_ap --list-running
startAp
sudo startAp &
nvim index.html
e
lazygit
xrandr --output eDP-1 --rotate right
redshift -P -O 1000 # Between 1000 and 25000
man redshift
redshift -P
man redshift
redshift -x
c
redshift -P -O 5000
redshift -P -O 3000
c
redshift -x
redshift -P -O 3000
redshift -P -O 4000
redshift -P -O 3000
redshift -P -O 2000
redshift -P -O 2500
redshift -P -O 2700
history | grep redshift
redshift -P -O 3000
c
nvim
e
lazygit
C
c
e
redshift -P -O 3000
nvim /home/apple/i3/config 
e
cd /home/apple/Downloads/ 
c
kde --share ap-us-history-course-and-exam-description.pdf 
pacman -Syu
sudo pacman -Syu
c
man pandoc
c
redshift -x
redshift -P -O 3000
redshift -x
lolcat
c
lolcat
c
cmatrix
c
cmatrix
redshift -P -O 3000
c
kde --ring
cd /home/apple/Personal/Programming/The_Odin_Project/ 
c
ls
mkdir Sign-Up\ Form
ls
cd Sign-Up\ Form/
c
git init
c
mkdir assets
cd assets/
wget https://cdn.statically.io/gh/TheOdinProject/curriculum/5f37d43908ef92499e95a9b90fc3cc291a95014c/html_css/project-sign-up-form/sign-up-form.png
clear
sudo pacman -S feh
c
sudo pacman -S feh
sudo pacman -Syu
c
sudo pacman -S feh
c
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/assets/ 
c
feh sign-up-form.png 
man feh
feh -g 640x480 sign-up-form.png 
feh --auto-zoom --scale-down sign-up-form.png 
feh --auto-zoom --scale-down sign-up-form.png &
feh --auto-zoom --scale-down sign-up-form.png & disown
c
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/assets/ 
c
feh --auto-zoom --scale-down sign-up-form.png & disown
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/assets/ 
c
cd ../
touch index.html
touch style.css
touch script.js
c
ls
cd /home/apple/Personal/Programming/The_Odin_Project/ 
ls
cd TOP-Calculator/
ls
bat index.html 
c
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
ls
cd assets/
feh --auto-zoom --scale-down sign-up-form.png & disown
nvimshort
nvimshorts 
cd Sign-Up\ Form/
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
ls
git init
lazygit
c
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
mv assets/Forge.jpeg Forge\ By \ Jonny\ Gios.jpeg
mv assets/Forge.jpeg 'Forge_by_Jonny_Gios.jpeg'
ls
ls assets/
mv Forge_by_Jonny_Gios.jpeg assets/Forge_by_Jonny_Gios.jpeg
c
redshift -P -O 3000
c
ls
git status
c
gh repo create
git branch
git push
c
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
ls
readlink -f index.html 
nvim index.html 
e
lazygit
e
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
cat /tmp/currentwd 
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
cat /tmp/currentwd 
cd ../
cat /tmp/currentwd 
c
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
alacritty --working-directory "$(cat /tmp/currentwd)"
"$(cat /tmp/currentwd)"
nvim /home/apple/i3/config 
ls
cd assets/
c
ls
readlink -f Forge_by_Jonny_Gios.jpeg 
feh $(readlink -f Forge_by_Jonny_Gios.jpeg )
c
readlink -f Forge_by_Jonny_Gios.jpeg 
ls
readlink -f Forge_by_Jonny_Gios.jpeg 
feh --auto-zoom --scale-down "$(readlink -f Forge_by_Jonny_Gios.jpeg )" & disown
readlink -f sign-up-form.png 
feh --auto-zoom --scale-down "$(readlink -f sign-up-form.png )" & disown
cd ../
feh --auto-zoom --scale-down "$(readlink -f sign-up-form.png )" & disown
feh --auto-zoom --scale-down /home/apple/Personal/Programming/The_Odin_Project/Sign-UpForm/sign-up-form.png
feh --auto-zoom --scale-down /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/sign-up-form.png
readlink -f assets/sign-up-form.png
feh --auto-zoom --scale-down '/home/apple/Personal/Programming/The_Odin_Project/Sign-Up Form/assets/sign-up-form.png'
feh --auto-zoom --scale-down '/home/apple/Personal/Programming/The_Odin_Project/Sign-Up Form/assets/sign-up-form.png' & disown
cat ~/.gitignore 
c
touch plan.txt
nvim plan.txt 
cd assets/
wget https://images.unsplash.com/photo-1528918652533-dfdb3f368093?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80
ls
cat wget-log 
rm wget-log 
c
ls
rm 'photo-1528918652533-dfdb3f368093?ixlib=rb-1.2.1' 
c
sudo pacman -S noto-fonts-emoji
c
ls
nvim index.html 
e
lazygit
c
cal
cal 2022
c
cal 2022
c
man pandoc
ls
cd ~/Downloads/
c
ls
man pandoc
pandoc -o '1.03 Valladolid Arguments Analysis.md' '1.03 Valladolid Arguments Analysis.pdf'
man pandoc
pandoc -o '1.03 Valladolid Arguments Analysis.pdf' '1.03 Valladolid Arguments Analysis.md'
ls
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
cat style.css 
man cat
man bat
bat -A style.css 
cat -A style.css 
bat -A style.css 
e
e
feh --auto-zoom --scale-down '/home/apple/Personal/Programming/The_Odin_Project/Sign-Up Form/assets/sign-up-form.png' & disown
redshift -P -O 3000
c
e
git status
lazygit
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
git revert --continue
c
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
git status
clear
git status
lazygit
e
nvim
e
man i3-msg
i3-msg restart
df
c
cd /
cd ~/Downloads/
ls
min '1.03 Valladolid Arguments Analysis.pdf'
sudo ncdu
clear
readlink -f '1.03 Valladolid Arguments Analysis.
readlink -f '1.03 Valladolid Arguments Analysis.pdf'
mv 1.03\ Valladolid\ Arguments\ Analysis.pdf pdfVall
ls
mv pdfVall pdfVall.pdf
readlink -f pdfVall.pdf 
min (readlink -f pdfVall.pdf )
readlink -f pdfVall.pdf 
min $(readlink -f pdfVall.pdf )
cd ~
c
cd ~/Downloads/
c
mv pdfVall.pdf 'Joel_Singh_1\.03'
ls
mv Joel_Singh_1\\.03 Joel_Singh_1.03 
ls
mv Joel_Singh_1.03 Joel_Singh_1.03.pdf
clear
cmatrix
clear
cmatrix
clear
feh --auto-zoom --scale-down '/home/apple/Personal/Programming/The_Odin_Project/Sign-Up Form/assets/sign-up-form.png' & disown
clear
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
clear
ls
min $(readlink -f index.html)
echo {0..999} | lolcat
echo {0..9999} | lolcat
redshift -P -O 3000
clear
neovim
feh --auto-zoom --scale-down '/home/apple/Personal/Programming/The_Odin_Project/Sign-Up Form/assets/sign-up-form.png' & disown
clear
lazygit
e
nvim
e
ls
cd /mnt
c
ls
cd black/
c
ls
mnt /dev/sda
mount /dev/sda
sudo /dev/sda
sudo mount /dev/sda
lsblk
sudo mount /dev/sda
eject /dev/sda 
sudo eject /dev/sda 
lsblk
mount /dev/sda /mnt/black
sudo mount /dev/sda /mnt/black
lsblk
mount /dev/sda /mnt/silver/
sudo mount /dev/sda /mnt/silver/
lsblk
mount /dev/sda /mnt/red/
sudo mount /dev/sda /mnt/red/
lsblk
sudo mount /dev/sda /mnt/red
sudo mount /mnt/red /dev/sda
lsblk
mount /dev/sda /mnt/black/
sudo mount /dev/sda /mnt/black/
ls
clear
ls
cd ~/Downloads/
ls
mv 'HF2020[Beh]v1.mcpack' /mnt/black/behavior.mcpack
sudo mv 'HF2020[Beh]v1.mcpack' /mnt/black/behavior.mcpack
lsblk
eject /dev/sda
sudo eject /dev/sda
clear
cd /home/apple/Downloads/ 
c
kde --share "*Laws*"
echo "*Laws*"
kde --share tst
ls *
ls *Laws*
kde --share $(ls *Laws*)
mv '(Laws of Human Nature) Robert Greene - The Laws of Human Nature-VIKING (2019).pdf' "Laws of Human Nature"
mv Laws\ of\ Human\ Nature Laws\ of\ Human\ Nature.pdf
kde --share Laws\ of\ Human\ Nature.pdf 
feh --auto-zoom --scale-down '/home/apple/Personal/Programming/The_Odin_Project/Sign-Up Form/assets/sign-up-form.png' & disown
lspci
clear
lolcatasddvgfasdf
lolcat
c
nano
neofetch
asdf
clear
c
bat ~/.bashrc
c 
nvimshorts
neofetch | lolcat
c
neofetch | lolcat
c
c
cd Sign-Up\ Form/
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
popd
pushd ~/Downloads
popd
c
bat ~/.bashrc
c
nvim
lazygit
hebe+
c
lazygit
feh --auto-zoom --scale-down '/home/apple/Personal/Programming/The_Odin_Project/Sign-Up Form/assets/sign-up-form.png' & disown
man gimp-console
c
nvim
c
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
feh --auto-zoom --scale-down '/home/apple/Personal/Programming/The_Odin_Project/Sign-Up Form/assets/sign-up-form.png' & disown
df
sudo pacman -S firefox
clear
man firefox
firefox -h
clear
firefox index.html 
nvim
e
lazygit
e
kde --ring
kde --refresh
kde --rinng
kde --ring
cd /home/apple/Personal/Programming/The_Odin_Project/Sign-Up\ Form/ 
c
vim
feh --auto-zoom --scale-down '/home/apple/Personal/Programming/The_Odin_Project/Sign-Up Form/assets/sign-up-form.png' & disown
feh --auto-zoom --scale-down '/home/apple/Personal/Programming/The_Odin_Project/Sign-Up Form/assets/sign-up-form.png' & disown && exit
redshift -P -O 3000
nvim
lazygit 
nvim
e
lazygit
e
feh --auto-zoom --scale-down '/home/apple/Personal/Programming/The_Odin_Project/Sign-Up Form/assets/sign-up-form.png' & disown && exit
nvim
lazygit
e
gedit & exit
kde --ring
c
htop
calc 3-4.5
c
clac
qalc
sudo pacman -S qalc
sudo pacman -S libqalculate
c
qalc
clear
qalc
c
man qalc
clear
qalc
c
qalc
c
qalc 
qalc
ssh
man ssh
cd /home/apple/Personal/Scripts/ 
c
ls
nvim startAp 
c
cd /home/apple/Personal/Programming/The_Odin_Project/ 
ls
man gh
gh repo clone TheOdinProject/css-exercises
ls
df
cd css-exercises/
ls
clear
ls
cd grid/
ls
clear
cd 01-grid-layout-1/
ls
min $(readlink -f index.html)
feh --auto-zoom --scale-down 'desired-outcome.png' & disown && exit
ls
cd ../02-grid-layout-2/
c
firefox index.html 
cd ../03-grid-layout-3/
min index.html 
min $(readlink -f index.html)
feh --auto-zoom --scale-down 'desired-outcome.png' & disown && exit
nvim README.md 
c
e
redshift -P -O 3000
c
e
c
cd ~
c
df
sudo pacman -Sc
df
c
cd ~/Downloads/
mv MACROECONOMICS\ STUDY\ AID\ \(1\)\ \(2\)-2.pdf studyaid.pdf
readlink -f studyaid.pdf 
min $(readlink -f studyaid.pdf )
sudo pacman -Syu
grub-install ...
sudo pacman -S grub-install
sudo pacman -S grub
clear
cd /home/apple/Downloads/ 
c
ls
mv Recruitment_and_Engagement_Resources.zip /home/apple/Personal/Documents/Key-Club/Recruitment_and_Engagement_Resources.zip
cd /home/apple/Personal/Documents/Key-Club/ 
c
ls
unzip Recruitment_and_Engagement_Resources.zip 
ls
ls *.pdf
firefox Key\ Club\ Recruitment\ Flyer\ 
ls *.pdf
firefox Key\ Club\ Recruitment\ Flyer\ 2
firefox Key\ Club\ Recruitment\ Flyer\ 2\ \(Fillable\).pdf 
firefox Key\ Club\ Recruitment\ Flyer\ in\ color\ \(Fillable\).pdf 
firefox Key\ Club\ Recruitment\ Flyer\ 2\ \(Fillable\).pdf 
ls
ls *.pdf
firefox *.pdf
cd ../03-grid-layout-3/
cd /home/apple/Personal/Programming/The_Odin_Project/css-exercises/grid/03-grid-layout-3/ 
c
ls
min $(readlink -f index.html)
c
feh --auto-zoom --scale-down 'desired-outcome.png' & disown && exit
ls
cd solution/
ls
c
readlink -f solution.html 
min $(readlink -f solution.html )
nvim style.css index.html
e
e
lazygit
nvim
c
cd /home/apple/Personal/Programming/The_Odin_Project/ 
c
ls
mkdir Admin_Dashboard
ls Admin_Dashboard/
git init
c
touch index.html style.css script.js
lazygit
cd Admin_Dashboard/
c
lazygit
man lazygit
lazygit --help
lazygit -p ./
c
cd ../
ls
ls -A
rm .git
ls -r .git
rm -rf .git
c
ls
cd Admin_Dashboard/
ls
cd ../
ls
rm script.js style.css index.html 
c
cd Admin_Dashboard/
ls
c
touch index.html style.css script.js
c
git init
c
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/ 
c
ls
cd ../
ls
cd Rock-Paper-Scissors-Odin-Project/
bat index.html 
c
cd ../Admin_Dashboard/
c
gh repo create
c
min $(readlink -f index.html)
ls
mkdir assets
mv dashboard_icon.svg assets/dashboard_icon.svg
mv dashboard_icon assets/dashboard_icon.svg
c
gimp assets/dashboard_icon.svg 
c
redshift -P -O 3000
c
exit
nvim index.html 
jobs
man jobs
jobs
nvim
c
lazygit
e
nvim index.html style.css 
e
cd /home/apple/Personal/Documents/Key-Club/
c
ls
ls *.pdf
ls
mkdir filled-out
sudo pacman -S pdf2image
yay -S pdf2image
which pdftoppm
ls
cd filled-out/
ls
c
ls
pdftoppm -png * image
man pdftoppm
ls
c
pdftoppm -png 'GIKC-220-146 KC Personal Invite_Business Card BACK - Personal Invitation (fillable).pdf' Invite-Business-Back
ls
pdftoppm -png 'GIKC-220-146 KC Personal Invite_Flyer1 BW - Key Club Recruitment Flyer (Fillable).pdf' personal-invite-flyer-1-BW
pdftoppm -png 'GIKC-220-146 KC Personal Invite_Flyer1 COLOR - Key Club Recruitment Flyer in color (Fillable).pdf' invite-flyer1-color
pdftoppm -png 'GIKC-220-146 KC Personal Invite_Flyer3 BW - Key Club Recruitment Flyer 2 (Fillable).pdf' invite-flyer-3-BW
c
pdftoppm -png 'GIKC-220-146 KC Personal Invite_Flyer3 COLOR - Key Club Recruitment Flyer in color 2 (Fillable).pdf' invite-flyer-3-COLOR
c
firefox *.pdf
c
/home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/ 
c
ls
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/ 
c
ls
cd assets/
ls
c
iwctl
man iwctl
iwctl device wlan0 scan
ls
cd ../
ls
cd assets/
ls
c
ls
mv dashboard-project.png intended_outcome.png
ls
feh --auto-zoom --scale-down 'intended_outcome.png' & disown && exit
nvim
i3-msg restart
nvim
lazygit
iwctl
man iwctl
calc 3-4.5
cal
cal 2022
cal 2023
cal 2022
pactl list sinks | awk '/muted/ { print $2 }'
pulseaudio --check
sudo pacman -S pulseaudio
clear
pipewire --check
pipewire
man pipewire
pipewire -h
man readelf
c
feh --auto-zoom --scale-down 'intended_outcome.png' & disown && exit
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/ 
c
ls
cd assets/
ls
feh --auto-zoom --scale-down 'intended_outcome.png' & disown && exit
redshift -P -O 3000
c
lazygit
nvim
ls
cd Desktop/
ls
c
bat FRC\ VS\ Code\ 2022.desktop 
~/wpilib/2022/frccode/frccode2022 & exit
cd /home/apple/Personal/Programming/Robotics/other_robot_code/ 
c
clear
ls
cd testing_motor/
ls
nvim src/main/java/frc/robot/Robot.java 
e
clear
#sudo systemctl restart service.service
sudo systemctl restart iwd.service
clear
history
clear
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/ 
c
cd assets/
readlink -f intended_outcome.png 
feh --auto-zoom --scale-down $(readlink -f intended_outcome.png ) & disown && exit
redshift -P -O 3000 & exit
lazygit
e
nvim
e
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/assets/dashboard_icon.svg 
c
ls
c
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/ 
c
feh --auto-zoom --scale-down $(readlink -f intended_outcome.png ) & disown && exit
cd assets/
ls
c
echo c
c
readlink -f intended_outcome.png 
echo readlink -f intended_outcome.png 
readlink -f intended_outcome.png 
c
feh --auto-zoom --scale-down $(readlink -f intended_outcome.png ) & disown && exit
lazygit
nvim
sudo nvim /etc/resolv.conf
c
sudo nvim
sudo vim /etc/resolvconf/resolv.conf.d/base
sudo nvim /etc/resolv.conf 
sudo nvim /etc/resolv.conf.head
touch /etc/resolve.conf.head
sudo touch /etc/resolve.conf.head
clear
sudo nvim /etc/resolv.conf.head
sudo resolveconf -u
clear
sudo systemctl restart iwd.service
clear
nvim /home/apple/i3/config 
e
sudo systemctl restart iwd.service
clear
df
clear
nvmi
nvimshorts 
e
echo /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/assets/intended_outcome.png 
feh --auto-zoom --scale-down $(echo /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/assets/intended_outcome.png ) & disown && exit
yay -S abaddon
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/assets/ 
c
man wget
wget https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/search/default/48px.svg -o search.svg
man wget
wget https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/search/default/48px.svg -o search.svg -v
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/search/default/48px.svg -o search.svg
ls
cat search.svg
clear
rm search.svg 
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/home/default/48px.svg
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/account_box/default/48px.svg
clear
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/mail/default/48px.svg
clear
df
clear
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/schedule/default/48px.svg
c
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/description/default/48px.svg
clear
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/forum/default/48px.svg
c
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/settings/default/48px.svg
clear
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/help/default/48px.svg
c
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/security/default/48px.svg
c
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/notifications_active/default/48px.svg
c
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/face/default/48px.svg
nvimshorts
alias
bat ~/nvim/lua/user/keymaps.lua
clear
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/star/default/48px.svg
c
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/visibility/default/48px.svg
c
curl https://fonts.gstatic.com/s/i/short-term/release/materialsymbolsoutlined/call_merge/default/48px.svg
lazygit
nvim
e
feh --auto-zoom --scale-down $(echo /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/assets/intended_outcome.png ) & disown && exit
nvim
c
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/ 
c
nvim
lazygit
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/ 
c
lazygit
c
feh --auto-zoom --scale-down $(echo /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/assets/intended_outcome.png ) & disown && exit
nvim
c
e
feh --auto-zoom --scale-down $(echo /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/assets/intended_outcome.png ) & disown && exit
history | grep rm
c
git reflog
man git
git reflog
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/  
c
lazygit
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/assets/dashboard_icon.svg 
c
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/ 
c
git reset --hard c8018e4
git reset --hard 5079468
git reflog
git status
git reset --hard 4c297dd
c
lazygit
nvim
xrandr
nvim /home/apple/i3/config 
e
sudo systemctl restart iwd.service
clear
dunstify --help
sudo pacman -S arandr
c
arandr
arandr & disown
bat ~/.screenlayout/layout.sh 
dunst
clear
nvim /home/apple/i3/config 
e
feh --auto-zoom --scale-down $(echo /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/assets/intended_outcome.png ) & disown && exit
nvim
lazygit
c
feh --auto-zoom --scale-down $(echo /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/assets/intended_outcome.png ) & disown && exit
cd /home/apple/Personal/Programming/The_Odin_Project/Admin_Dashboard/ 
c
nvim
lazygit
sudo systemctl restart iwd.service
c
sudo systemctl restart iwd.service && exit
cd /home/apple/Personal/Programming/The_Odin_Project/ 
c
ls
cd javascript-exercises/
ls
cd ../
c
mkdir advanced_javascript
cd advanced_javascript/
c
ls
c
touch index.html
touch script.js
min $(readlink -f index.html)
cd ../
ls
cd javascript-exercises/
ls
cd ../
c
ls
cd Ad
cd Admin_Dashboard/
bat script.js 
bat index.html 
c
e
cd /home/apple/Personal/Scripts/ 
ls
bat normal
xrandr --output eDP-1 --rotate right
nvim index.html script.js 
nvim /home/apple/i3/config 
cd Downloads/
ls
rm *
c
df
c
e
time
time 3
time cat
c
shutdown +5
shutdown -c
shutdown +60
sudo pacman -S pacseek
yay -S pacseek
c
qalc
sudo nvim /etc/resolv.conf.head
c
echo somebody once told me the world was gonna roll me
echo aa
$(echo aaa)
clear
c
history | head
c
cat ~/.xinitrc
bash ~/.xinitrc
c
cd /home/apple/Personal/Programming/The_Odin_Project/advanced_javascript/ 
c
ls
git init
c
ls
nvim
c
cd /home/apple/Personal/Programming/The_Odin_Project/advanced_javascript/ 
c
lazygi
lazygit 
touch style.css
c
lazygit
e
lazygit
nvim
e
nvim index.html script.js 
e
lazygit
e
sudo systemctl restart iwd.service && exit
cd /home/apple/Downloads/ 
c
kde --share YBOP.pdf 
echo kde
c
kde --share YBOP.pdf 
neofetch
seetxkbmap
setxkbmap 
etxkbmap -option caps:escape
setxkbmap -option caps:escape
c
bat /usr/share/X11/xkb
bat /usr/share/X11/xkb/keycodes/
bat /usr/share/X11/xkb/keycodes/aliases 
man setxkbmap 
setxkbmap -help
man xkeyboard-config 
c
builtin cd -- Roam\ Research
c
cd ~
c
listd
man pushd
popd --help
dirs
c
popd -n
dirs
popd -n
dirs
c
dirs
c
popd --help
clear
cd /home/apple/Personal/Programming/The_Odin_Project/ 
c
ls
cd ad
cd advanced_javascript/
ls
c
ls
cd ../
mv advanced_javascript/ library
cd library/
ls
c
ls
lazygit
gh repo create
c
cd ../
ls
touch anything.js
node anything.js 
nvim ~/.xinitrc
e
node anything.js 
nvim anything.js
c
c
e
ls
mkdir tic-tac-toe
cd tic-tac-toe/
c
ls
s
c
touch index.html script.js style.css
c
min $(readlink -f index.html)
git init
nvim index.html 
nvim *
e
lazygit
e
cd ~
popd -n
c
cal 2022
cal 2022-8
cal 2022
man cal
cal 8-2022
cal 8 2022
cal 9 2022
c
cal 9 2022
cal 10 2022
cd /home/apple/Personal/Documents/Key-Club/ 
c
ls
cd filled-out/
ls
cd ..
ls
mkdir upload_these
cd upload_these/
ls
c
bat cache 
bat personal_invitation_filled.pdf 
clear
firefox *
c
cd /home/apple/Personal/Programming/The_Odin_Project/tic-tac-toe/ 
c
ls
min $(readlink -f index.html)
ls
mkdir assets
lazygit
gh repo create
clear
redshift -P -O 3000 & exit
nvim *
e
lazygit
nvim
cd /home/apple/Personal/Programming/The_Odin_Project/tic-tac-toe/ 
c
nvim *
e
lazygit
cd /home/apple/Personal/Programming/The_Odin_Project/tic-tac-toe/ 
c
ls
ls 0a
ls -a
file  *
ls -d
ls -p
ls -p | grep -v /
nvim (ls -p | grep -v /)
clear
ls -p | grep -v /
ls
c
ls
clear
ls
bat script.js
clear
nvim $(ls -p | grep -v /)
which nvimshorts 
nvimshorts
cd /home/apple/nvim/ 
c
ls
init.lua
clear
lazygit
nvim init.lua
cd /home/apple/Personal/Programming/The_Odin_Project/tic-tac-toe/ 
c
firefox index.html 
nvim $(ls -p | grep -v /)
e
lazygit
e
c
cd /home/apple/Personal/Programming/The_Odin_Project/tic-tac-toe/ 
c
ls
cd ../
ls
c
node anything.js 
node anything.js
clear
node anything.js
clear
node anything.js
clear
node anything.js
clear
node anything.js
clear
nvim anything.js
cd /home/apple/Personal/Programming/The_Odin_Project/tic-tac-toe/ 
c
cd ../
ls
clear
node anything.js
clear
node anything.js
claer
clear
node anything.js
nvim $(ls -p | grep -v /)
e
nvim anything.js 
e
e
lazygit
e
cd ../
ls
c
ls
cd library/
c
ls
min $(readlink -f index.html)
nvimshorts
nvim $(ls -p | grep -v /)
e
c
lazygit
df
clear
node --version
claer
c
cd ../
c
ls
c
mkdir webpack-setup
cd webpack-setup/
c
ls
claer
c
mkdir webpack-demo
cd webpack-demo/
clear
popd --help
dirs
clear
nvim ~/.bashrc
source ~/.bashrc
clearr
c
popd -N 1
popd -n +1
clear
ls
c
npm init -y
npm install webpack webpack-cli --save-dev
df
c
touch index.html
mkdir src
touch src/index.js
nvim src/index.js
e
c
l
ls
ls *
c
ranger
c
mkdir dist
ls
mv index.html dist/index.html
npm install --save lodash
df
c
nvim src/index.js 
nvim dist/index.html 
npx webpack
c
nvim dist/index.html 
npx webpack
min dist/index.html 
readlink -f dist/index.html 
min $(readlink -f dist/index.html )
c
touch webpack.config.js
nvim webpack.config.js 
c
npx webpack --config webpack.config.js 
c
ls
bat package-lock.json 
nvim package.json
npm run build
c
tree
find
c
ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'
c
ranger
ls dist
ls src
ls
nvim src/myName.js
nvim src/index.js 
npx webpack
c
nvim dist/index.html 
nvim webpack.config.js 
npm install --save-dev style-loader css-loader
df
c
nvim webpack.config.js 
touch src/style.css
c
nvim src/style.css 
nvim ~/.bashrc
nvim src/style.css
nvim src/index.js 
npm run build
c
min $(readlink -f dist/index.html )
nvim webpack.config.js 
pushd ../../Admin_Dashboard/
popd
man cp
cp ../../Admin_Dashboard/assets/intended_outcome.png ./src/icon.png
c
nvim src/index.js 
nvim src/style.css 
df
c
e
npm run build
c
nvim webpack.config.js 
cd /home/apple/nvim/ 
c
ls
nvim package
nvim package.json 
sudo systemctl restart iwd.service && exit
ls
ranger
ls
nvim init.lua 
e
man git pull
git fetch
git log
c
git log --all
git log --all --graph
c
lazygit
c
nvimshorts 
which nvimshorts 
nvim ~/.bashrc
c
npm install prettier
c
e
nvim init.lua 
e
lazygit
e
c
sudo systemctl restart iwd.service && exit
pactl list sinks | awk '/muted/ { print $2 }'
amixer get Master | sed 5q | grep -q '\[on\]'
c
nvim /home/apple/i3/config 
e
xrandr --listactivemonitors
c
cd Downloads/
wget https://assets.chegg.com/image/upload/s--rfBn2pd6--/f_auto,q_auto/v1629856666/ux-assets/chegg-study/CS%20Endgame/QnA/QnA_obfuscated_text_desktop_v2.svg
ls
nvim *.svg
file *.svg
history | grep andr
mkdir DND
cd DND/
c
wget http://62.182.86.140/main/1410000/1f34c172145696b208871f14ca645353/Wizards%20RPG%20Team%20-%20Dungeons%20%26%20Dragons_%20Dungeon%20Master%27s%20Guide-Wizards%20of%20the%20Coast%20%282014%29.pdf
curl http://62.182.86.140/main/1410000/1f34c172145696b208871f14ca645353/Wizards%20RPG%20Team%20-%20Dungeons%20%26%20Dragons_%20Dungeon%20Master%27s%20Guide-Wizards%20of%20the%20Coast%20%282014%29.pdf
wget https://cloudflare-ipfs.com/ipfs/bafykbzacedweuefei7knjgpqiz65jzzvrts2piqhqgvh674gul5kynrncuhti?filename=Wizards%20RPG%20Team%20-%20Dungeons%20%26%20Dragons_%20Dungeon%20Master%27s%20Guide-Wizards%20of%20the%20Coast%20%282014%29.pdf
wget https://cloudflare-ipfs.com/ipfs/bafykbzacecmfmihwq4q2za6fisoabifguhgg6sfzh2usv6ekluf7t5yon6tro?filename=Wizards%20RPG%20Team%20-%20Dungeons%20%26%20Dragons_%20Monster%20Manual-Wizards%20of%20the%20Coast%20%282014%29.pdf
wget https://cloudflare-ipfs.com/ipfs/bafykbzacecrspobpmj2leydtgj7j6imzhlfijqgpdkr4fdzy3vxj7i2yethzy?filename=Wizards%20RPG%20Team%20-%20Dungeons%20%26%20Dragons_%20Player%27s%20Handbook-Wizards%20of%20the%20Coast%20%282014%29.pdf
ls
kde --share *.pdf
c
wget https://cloudflare-ipfs.com/ipfs/bafykbzaceb5zarfwsrw54geuupwiis7vsq4gqsphzh4yjxve4i2jznz6cyw3k?filename=Wizards%20RPG%20Team%20-%20Dragon%20of%20Icespire%20Peak-Wizards%20of%20the%20Coast%20Publishing%20%282019%29.pdf
kde --share *Dragon of Icespire*
kde --share *Icespire*
wget https://media.wizards.com/2018/dnd/downloads/DnD_BasicRules_2018.pdf
ls
kde --share DnD_BasicRules_2018.pdf 
cal 10 2022
cal 2022
cd /home/apple/Personal/Programming/The_Odin_Project/ 
c
ls
mkdir restaurant-page
cd restaurant-page/
c
ls
c
npm init
c
man npm init
cc
c
df
c
npm install webpack webpack-cli --save-dev
 pacman -Qi | gawk '/^Name/ { x = $3 }; /^Installed Size/ { sub(/Installed Size  *:/, ""); print x":" $0 }' | sort -k2,3rn | head -n10 | gawk 'BEGIN { print "\n""These are your 10 largest programs:""\n" }; { print }'
pacman -Qi | egrep '^(Name|Installed)' | cut -f2 -d':' | tr '\nK' ' \n' | sort -nrk 2 | less 
c
man ncdu
c
cd /
c
cd ~
c
man pacman
df
pacman -Rs spotify-qt spotify-snapstore 
sudo pacman -Rs spotify-qt spotify-snapstore 
c
cd Downloads/
ls
ls *
c
cd ~/Personal/Downloads/
ls navxmxp/
ls
ls *
rm -rf *
ls
cd ../
ls
cd ~/Downloads/
ls
rm -rf *
c
sudo ncdu
cd ~
c
paccache -ruk0
c
paccache -rk0
c
yay -Scc
c
mkdir src dist
touch src/index.js dist/index.html
nvim dist/index.html 
c
q
e
touch webpack.config.js
nvim webpack.config.js 
c
nvim src/index.js 
c
npx webpack
c
readlink -f dist/index.html 
min $(readlink -f dist/index.html )
ls
git init
ls
lazygit
git status
df
c
lazygit
git status
c
touch .gitignore
c
ls
lazygit
c
gh repo create
c
nvim .gitignore
c
git rebase -i --autosquash main
c
ls
cd src/
c
ls
touch src/index.css
touch index.css
c
ls
c
ls
c
nvim index.jss
ls
nvim index.
e
nvim dist/index.html 
cd /home/apple/nvim/ 
c
ls
nvim init.lua 
ls
cd /home/apple/Personal/Programming/The_Odin_Project/restaurant-page/ 
c
ls
npx webpack --watch
npx webpack
c
touch src/homepage.js
c
ls
cd src/
c
ls
c
ls
mv homepage.js pages.js
c
npx webpack --watch
c
npx webpack
ranger
e
c
npx webpack
ls
cd dist/
c
ls
c
index.css
touch index.css
c
ls
c
npx webpack --watch
c
lazygit
e
nvim src/index.js
e
e
cd /home/apple/Personal/Programming/The_Odin_Project/ 
c
ls
cd restaurant-page/
c
ls
bat webpack.config.js 
bat .gitignore 
c
cd ../
mkdir TODO-list
c
cd TODO-list/
c
git init
c
ls *
ls 
ls -A
ls -a
ls -A
c
lazygit
c
npm init -y
c
npm install webpack webpack-cli --save-dev
ls
whatis cp
cp webpack.config.js ../TODO-list/webpack.config.js
c
ls
ls -A
cp .gitignore ../TODO-list/.gitignore
ls
mkdir src dist
ls
c
ls
touch dist/index.html dist/style.css
c
touch src/index.js
man touch
c
ls
readlink -f dist/index.html
min $(readlink -f dist/index.html)
pushd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
ls
cd src/
ls
cd ../dist/
ls
nvim dist/index.html 
c
popd
c
ls
nvim src/index.js 
npx webpack
e
c
lazygit
git status
git add .
git status
lazygit
c
ls
cd dist/
ls
c
cd ../
c
nvimshorts
q
e
pushd /home/apple/nvim/ 
ls
nvim  init.lua 
e
cd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
c
nvim index.html 
e
lazygit
e
npx webpack --watch
c
kdeconnect-cli --help
kdeconnect-cli --help | grep sms
man lpr
Ipr
lpr
c
qalc
c
redshift -P -O 3000 & exit
nvim ~/.bashrc
redshift -x
redshift
c
source ~/.bashrc
c
redshift
redshift -x
redshift
nvim ~/.bashrc
source ~/.bashrc
c
c
e
c
e
qalc
c
e
time
c
date now
date "+%H:%M:%S   %d/%m/%y"
hwclock
sudo hwclock
c
date "+%H:%M:%S   %d/%m/%y"
c
e
nvim /home/apple/i3/config 
e
sudo systemctl restart iwd.service && exit
xcilp
htop
e
c
cd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
c
ls
c
redshift -P -O 3000 & exit
lazygit 
man gh repo
man gh repo create
gh repo create
c
nvim dist/index.html dist/style.css 
e
lazygit
e
npx webpack --watch
e
cal 2022
c
nvim ~/.bashrc
c
source ~/.bashrc
c
pacman
pacman -S spotify
please pacman -S spotify
c
clear
sleep 5
wait
man wait
wait sleep 3
wait firefox
c
wait echo "test"
await
c
e
ls
cd /home/apple/Downloads/ 
c
ls
unzip 'Secrets of the Silent Witch - LN 01.zip' 
kde --share 'Secrets of the Silent Witch - LN 01.epub' 
c
nvim /etc/hosts.conf
cd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
c
ls
c
ls
cd src/
ls
c
touch ls
ls
rm ls
ls
touch project.js
touch task.js
c
node task.js 
npm
c
node
c
ls
mv task.js project.js
nvim src/index.js 
c
cd src/
ls
c
node
c
redshift -P -O 3000 & exit
touch DOM.js
c
cd ../
c
nvim *
e
npx webpack --watch
lazygit
cd /home/apple/Downloads/ 
c
unzip Kobold\ King\ -\ LN\ 01\ Premium.zip 
bat Kobold\ King\ -\ LN\ 01\ Premium.
bat Kobold\ King\ -\ LN\ 01\ Premium.epub 
nvim Kobold\ King\ -\ LN\ 01\ Premium.epub
e
kde --share Kobold\ King\ -\ LN\ 01\ Premium.epub 
ls
unzip 'Isekai Rebuilding Project - LN 01 Premium.zip' 
kde --share Isekai\ Rebuilding\ Project\ -\ LN\ 01\ Premium.epub 
ls
cd Downloads/
ls
unzip 'Isekai Rebuilding Project - LN 02 Premium.zip' 
kde --share Isekai\ Rebuilding\ Project\ -\ LN\ 02\ Premium.epub 
cd Downloads/
c
ls
kys
unzip 'Grimgar - LN 01 Premium(s).zip' 
kde --share 'Grimgar - 01 [JNC][R][Premium][S].epub' 
c
cd /home/apple/Downloads/ 
c
ls
unzip 'Outer Ragna - LN 01 Premium.zip' 
kde --share Outer\ Ragna\ -\ LN\ 01\ Premium.epub 
history
clear
cd Downloads/
c
unzip death.zip 
kde --share Outer\ Ragna\ -\ LN\ 02.epub 
shutdown now
sudo systemctl restart iwd.service && exit
unzip-mem 
cd Downloads/
c
unzip scp.zip 
kde --share SCP\ Foundation\ -\ Iris\ Through\ the\ Looking\ Glass\ -\ LN\ 01.epub 
cd Downloads/
c
ls
unzip lit.zip 
kde --share Little\ Princess\ in\ Fairy\ Forest.epub 
ls
cd Downloads/
ls
c
unzip end.zip
kde --share I\ Met\ You\ After\ the\ End\ of\ the\ World\ -\ LN\ 01.epub 
c
sudo systemctl restart iwd.service && exit
sudo systemctl restart display-manager && exit
nvim ~/.xinitrc
e
sudo systemctl restart i3
cat /etc/X11/default-display-manager
find /usr/share/icons ~/.local/share/icons ~/.icons -type d -name "cursors"
startx
neofetch
c
uwufetch
sudo pacman -S uwufetch
uwufetch
c
df
sudo pacman -S steam
c
df
man thefuck
c
sudo pacman -Syu
sudo pacman -S balls
c
nvim /etc/pacman.conf
alias
nvim ~/.bashrc
c
source ~/.bashrc
c
nvim /etc/pacman.conf
please
nvim ~/.bashrc
nvim /etc/pacman.conf
please nvim /etc/pacman.conf
nvim ~/.bashrc
sudo nvim /etc/pacman.conf 
e
nvim /home/apple/i3/config 
c
sudo pacman -Syu
c
neofetch
sudo pacman -S steam
c
qalc
c
qalc
c
qalc
c
man qalc
c
man qalc factorize
c
qalc
c
qalc
c
df
c
man steamdeps
whatis steam
which steam
df
c
3x^2 - x - 4 = 0
qalc 3x^2 - x - 4 = 0
df
c
qalc
c
qalc
c
df
claer
e
qalc
htop
df
htop
df
sudo pacman -Rs steam
ls
ls -A
la -A grep steam
la -A | grep steam
ls -A | grep steam
cd .steam/
ls
cd ../
rm -rf .steam .steampath .steampid
df
ls .steam .steampath .steampid
c
cd /
cd ~/.local/share/
ls
rm -rf Terraria Steam
ls
df
c
df
sudo ncdu
yay -Rs lunarvim
yay -Ss lunarvim
builtin cd -- qalculate
c
e
e
uwufetch 
c
kde --ring
kde --refresh
kde --ring
man kde
kde --help
kde --a
kde --pair
man reset
tset
reset
man tset
jc
c
reset
weird
sudo pacman -S pron
sudo pacman -S porn
sudo systemctl restart iwd.service && exit
arandr
sudo systemctl restart iwd.service && exit
sleep 3
nvim /home/apple/i3/config 
e
e
qalc
c
cd /home/apple/Personal/ 
c
ls
mkdir playing_with_nvim
cd playing_with_nvim/
c
ls
touch init.lua
nvim -u init.lua
c
ls
c
nvim
nvim /home/apple/nvim/init.lua 
nvim
cd/home/apple/nvim/  
c
cd /home/apple/nvim/lua/user/
ls
nvim gitsigns.lua 
e
nvim /home/apple/nvim/init.lua 
c
cd /home/apple/nvim/ 
c
ls -A
lazygit
git fetch
lazygit
git log --all --graph
c
man git pull
lazygit
man git pull
git pull
git pull --rebase
git status
git rebase --abort
/home/apple/nvim/lua/user/lsp/lsp-installer.lua 
nvim /home/apple/nvim/lua/user/lsp/lsp-installer.lua 
git pull --rebase
nvim /home/apple/nvim/lua/user/lsp/lsp-installer.lua 
ls
git status
c
git status
ls
cd lua/
ls
cd user/
ls
ls | grep lsp-installer
c
git rebase --abort
c
cd lua/user/
ls
cd lsp/
ls
c
lazygit
nvim lsp-installer.lua 
c
git pull --rebase
git status
git add lureseet
reset
git status
git add lua/user/lsp/lsp-installer.lua
git status
git rebase --continue
git status
pwd
git status
git add lua/user/lsp/handlers.lua
git status
git rebase --continue
git status
git add .
git status
git rebase --continue
git status
lazygit
c
git rebase --abort
git status
lazygit
c
nvim
ls 
nvim init.lua
nvim /home/apple/nvim/lua/user/plugins.lua 
lazygit
c
ls
eset
git show All-personal-changes
git show All-personal-changes:/lua/regularnvimsettings.lua
git show All-personal-changes:/lua/user/regularnvimsettings.lua
git show All-personal-changes:lua/user/regularnvimsettings.lua
lazygit
nvim lua/user/options.lua 
lazygit
c
nvim
e
df
d
f
df
d
f
df
d
f
d
fd
f
d
f
df
man fd
fd
man grid
fd | grid
grid
man grid
c
nvim /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
redshift -P -O 3000 & exit
lazygit
nvim /home/apple/nvim/lua/user/treesitter.lua 
lazygit
c
cd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
c
lazygit
c
e
man grep
cd /home/apple/nvim/ 
c
ls
grep -d . keymap
grep -d ./ keymap
grep -d /home/apple/nvim/ 
grep keymap -d /home/apple/nvim/ 
man grep
grep -d recurse
grep -d recurse keymap
grep -d recurse keymap(*)
grep -d recurse keymap\(*\)
grep -d recurse keymap\(\*\)
grep -d recurse keymap
man grep
grep -d recurse keymap /home/apple/nvim/
cd ~
grep -d recurse keymap /home/apple/nvim/
c
grep -d recurse keymap /home/apple/nvim/ -A 1
c
man grep
grep -d recurse -A 1 keymap /home/apple/nvim/
grep -d recurse -A 1 keymap\( /home/apple/nvim/
grep -d recurse -A 1 keymap\(*\) /home/apple/nvim/
grep -d recurse -A 1 keymap\(* /home/apple/nvim/
grep -d recurse -A 1 keymap\( /home/apple/nvim/
c
grep -d recurse -A 1 keymap\(* /home/apple/nvim/ | fzf
grep -d recurse -A 1 keymap\(* /home/apple/nvim/
grep -d recurse -A 1 keymap\(* /home/apple/nvim/ > ~/temp
nvim ~/temp
grep -d recurse -A 1 keymap\(* /home/apple/nvim/ | fzf
grep -d recurse -A 1 keymap\(* /home/apple/nvim/
grep -d recurse -A 1 keymap\( /home/apple/nvim/
grep -d recurse -A 1 keymap\( /home/apple/nvim/ | fzf
grep -d recurse -A 1 keymap\( /home/apple/nvim/ | fzf --preview 'bat --style=numbers --color=always --highlight-line {2} {1}'
grep -d recurse -A 1 keymap\( /home/apple/nvim/ |   fzf --delimiter :       --preview 'bat --style=numbers --color=always --highlight-line {2} {1}'       --preview-window +{2}-/2
grep -d recurse -A 1 keymap\( /home/apple/nvim/ |   fzf --delimiter :       --preview 'bat --style=numbers --color=always --highlight-line {2} {1}' \ --preview-window +{2}-/2
fzf --preview 'tail +$(( {n} + 1 )) /usr/share/dict/words | head -100' < /usr/share/dict/words
fzf --preview 'tail +$(( {n} + 1 ))
asdf
s
e

grep -d recurse -A 1 keymap\( /home/apple/nvim/ | 
grep -d recurse -A 1 keymap\( /home/apple/nvim/ | fzf --preview 'tail +$(( {n} + 1 ))
grep -d recurse -A 1 keymap\( /home/apple/nvim/ | fzf --preview 'tail +$(( {n} + 1 ))'
git grep --line-number '' |   fzf --delimiter :       --preview 'bat --style=numbers --color=always --highlight-line {2} {1}'       --preview-window +{2}-/2
grep -d recurse -A 1 keymap\( /home/apple/nvim/ |   fzf --delimiter :       --preview 'bat --style=numbers --color=always --highlight-line {2} {1}'       --preview-window +{2}-/2
git grep --line-number 'keymap(*)' |   fzf --delimiter :       --preview 'bat --style=numbers --color=always --highlight-line {2} {1}'       --preview-window +{2}-/2
git grep --line-number 'keymap(' |   fzf --delimiter :       --preview 'bat --style=numbers --color=always --highlight-line {2} {1}'       --preview-window +{2}-/2
git grep --line-number 'keymap(' -A 1 |   fzf --delimiter :       --preview 'bat --style=numbers --color=always --highlight-line {2} {1}'       --preview-window +{2}-/2
git grep --line-number '--' |   fzf --delimiter :       --preview 'bat --style=numbers --color=always --highlight-line {2} {1}'       --preview-window +{2}-/2
git grep --line-number '\-\-' |   fzf --delimiter :       --preview 'bat --style=numbers --color=always --highlight-line {2} {1}'       --preview-window +{2}-/2
c
nvim /home/apple/nvim/init.lua 
e
lazygit
cd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
c
ls
cd /home/apple/nvim/ 
c
nvim dist/index.html dist/style.css src/index.js src/project.js src/DOM.js 
sudo pacman -S prettier
prettier
c
nvim init.lua 
fg
e
nvim dist/index.html dist/style.css src/index.js src/project.js src/DOM.js 
lazygit
e
nvim /home/apple/nvim/init.lua 
e
c
npx webpack --watch
c
npx webpack --watch &
jobs
nvim /home/apple/nvim/init.lua 
e
nvim dist/index.html dist/style.css src/index.js src/project.js src/DOM.js 
cd /home/apple/nvim/ 
c
jobs
ps
ps aux
c
ps
ps T
man webpack
man npx webpack
npx webpack --help
npx webpack --help | bat
c
npx webpack --watch > dev/null &
jobs
kill %1
ls
jobs
npx webpack --watch > /dev/null &
jobs
fg %1
bg
jobs
nvim dist/index.html dist/style.css src/index.js src/project.js src/DOM.js 
e
nvim /home/apple/nvim/init.lua 
nvim /home/apple/i3/config 
sudo systemctl restart iwd.service
c
cd /home/apple/Personal/Scripts/ 
c
ls
touch getIdleTime
nvim getIdleTime 
gcc -o getIdleTime getIdleTime.c -lXss
mv getIdleTime getIdleTime.c
gcc -o getIdleTime getIdleTime.c -lXss
ld
man ld
DSO
nvim *.c
whatis install
install libxss-dev, libx11-dev
LANG=C gcc -Wall -Wextra -Werror -o getIdleTime getIdleTime.c -lXss -lX11
ls
getIdleTime 
sleep 10; getIdleTime 
while true; do getIdleTime 
while true; do getIdleTime done
while true; do getIdleTime; done
while true; do getIdleTime; echo \n; done
while true; do getIdleTime; sleep 0.1; echo \n; done
c
c
while true; do getIdleTime; sleep 0.1; printf "\n"; done
c
ls
sudo ln -i getIdleTime /usr/bin/getIdleTime
cd ~
getIdleTime
c
getIdleTime
c
echo
c
ls
cp battery shutdownAfter
while true; do getIdleTime; sleep 0.1; printf "\n"; done
c
cd /home/apple/nvim/ 
c
ls
nvim shutdownAfter 
ls
shutdownAfter 3
nvim init.lua 
e
nvim shutdownAfter 
shutdownAfter 10
nvim shutdownAfter 
sudo ln -i shutdownAfter /usr/bin/shutdownAfter
c
cd ~
shutdownAfter 5
c
e
cd ~
c
nvim /home/apple/i3/config 
nvim /home/apple/Personal/Scripts/shutdownAfter 
shutdownAfter 5
nvim /home/apple/Personal/Scripts/shutdownAfter 
nvim /home/apple/i3/config 
jobs
ps aux | grep shutdown
kill 637
ps aux | grep shutdown
grep shutdown
c
ps aux
c
man ps
c
ps
ps aux
c
kill -l
c
nvim /home/apple/i3/config 
e
shutdownAfter 7200
shutdownAfter 7200 &
disown %1
nvim /home/apple/i3/config 
sleep 3
nvim /home/apple/Personal/Scripts/shutdownAfter 
e
while true; do printf '%s\r' "$(date)"; done
nvim /home/apple/i3/config 
e
start=$(date +%s)
while true; do     time="$(($(date +%s) - $start))";     printf '%s\r' "$(date -u -d "@$time" +%H:%M:%S)"; done
history
c
history
c
history | time
c
cd /home/apple/wpilib/2022/documentation/cpp/todo.html 
c
ls
cat testtdelettemelater 
file testtdelettemelater 
rm testtdelettemelater 
c
cd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
c
ls
nvim dist/index.html dist/style.css src/index.js src/project.js src/DOM.js 
npx webpack --watch > /dev/null &
c
man git blame
man git blame dist/style.css
git blame dist/style.css
git blame dist/style.css | bat
e
git blame dist/style.css | bat
git blame dist/style.css --color-lines
c
nvim init.lua 
ps aux | grep webpack
ls
npx webpack
ps aux
ps aux | grep webpack
c
wepback
webpack
npx webpack
nvim dist/index.html dist/style.css src/index.js src/project.js src/DOM.js 
jobs
nvim dist/index.html dist/style.css src/index.js src/project.js src/DOM.js 
df
nvim /home/apple/nvim/init.lua 
e
c
nvim /home/apple/nvim/init.lua 
e
lazygit
c
e
man install
man yum
man install
qc
c
e
htop
c
cal 2022
cat /home/apple/i3/config 
c
please
man please
sudo pacman -S pleasee
sudo pacman -S please
c
qalc
c
10 * (100/105)
qalc
c
qalc 6 - 9
qalc
c
ps aux | grep kde
htop
c
qalc
c
htop
e
cd /home/apple/nvim/ 
lazygit
c
e
setxkbmap -option caps:escape
xset r rate 150 30
c
nvim ~/.xinitrc
cd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
c
npx webpack --watch > dev/null &
npx webpack --watch > /dev/null &
jobs
disown
jobs
ps aux | grep webpack
e
ps aux | grep webpack
kill 2535
ps aux | grep webpack
c
npx webpack
c
nvim
c
nvim /home/apple/nvim/init.lua 
c
npx webpack
ls
cd src/
ls
c
e
cd ../
awk 'END {print NR}' dist/index.html dist/style.css src/*
c
e
nvim
e
npx webpack --watch
q
e
lazygit
e
cd /home/apple/Personal/Documents/Key-Club/ 
c
ls
cd upload_these/
ls
cd ../
firefox 'Key Club Recruitment Flyer in color 2 (Fillable).pdf' 
nvim /home/apple/i3/config 
e
nvim ~/.xinitrc
c
kde --ring
kde --pair
zooweemama
echo zooweemama | lolcat
c
cd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
c
e
sudo systemctl restart iwd.service
c
e
nvim
fg
nvim
e
lazygit
e
iwctl device wlan0 scan
iwctl
ping google.com
c
e
ping google.com
c
e
iwctl
c
e
nvim
ps aux | nvim
ps aux | grep nvim
c
e
cd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
c
nvim
:e
e
lazygit
iwctl station list
clear
ping google.com
e
cd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
c
i3-msg restart
c
e
setxkbmap -option caps:escape
c
e
nvim
iwctl station
e
cd /home/apple/Personal/Programming/The_Odin_Project/TODO-list/ 
c
npx webpack --watch
c
iwctl station wlan0 disconnect
iwctl station wlan0 connect
iwctl station wlan0 connect LakeHawkNet
iwctl station wlan0 connect LakeHawkNeta
iwctl station wlan0 list
iwctl station wlan0 
iwctl station wlan0 show
ping google.com
iwctl station wlan0 scan
iwctl station wlan0 show
claer
clear
lazygit
nvim ~/.xinitrc
nvim ~/.bash_profile 
nvim ~/.bashrc
c
df
e
yay -S iwgtk
ping google.com
yay -S iwgtk
sudo systemctl restart iwd.service
c
yay -S iwgtk
c
yay -Syy && pacman -Syu
df
e
yay -Syy && yay -Syu
df
c
sudo ncdu /
c
ls
ls ./.bash
cat .bash_logout
ls
nvim .bash_logout 
df
mkdir dotfiles
cd dotfiles/
c
ln -s ~/.bashrc ./
ls
ls -A
gh repo create 
ls
cd dotfiles/
ls -A
cd ../
ls
rm -rf dotfiles/
ls
c
gh repo clone 
gh repo clone joel-singh/dotfiles
ls
rm -rf dotfiles/
cd ../
gh repo clone joel-singh/dotfiles
cd dotfiles/
ls
ls -A
rm .bashrc 
cd ../
gh repo clone joel-singh/dotfiles
cd dotfiles/
ls
ls -A
ln -s ~/.bashrc ./
lazygit
c
man ln
ln -P ~/.bashrc ./
ls -A
rm .bashrc 
ln -P ~/.bashrc ./
ls
ls -A
lazygit
nvim .gitignore 
lazygit
c
# nvim /home/apple/i3/config 
ln -P ~/i3/config ./
ls
ln -P ~/.bash_history ./
ln -P ~/.bash_profile ./
