# ~/.bash_aliases

# navigation
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias pyd='cd ~/Github/pythonForDataScience'
alias pyds='cd ~/Github/pythonScripts'
alias jd='cd ~/Github/ict2010/javaProgramming/fundamentals'
alias jds='cd ~/Github/startingOutWithJava'
alias net='nmtui'
alias sch='cd ~/School/bs.icts.ed/2020-2021/courses/'

# common todo
alias lsd='ls -d */'
# alias la='ls -la'
# alias lah='ls -lah'
# alias lai='ls -lai'

# install software using debian-backports
alias binstall='sudo apt -t buster-backports install'

# poweroff
alias off='systemctl poweroff'
alias rst='systemctl reboot'

# dwm maintenance
# when you create a branch to the following. eg when we creat:
# git branch config
# same applies to patches give them a branch name and carry out the patches as outlined below

alias cdwm='make clean && rm -f config.h && git reset --hard origin/master' # clean master branch before making changes
alias gccdwm='git checkout config' # switch to config branch and make changes to config.def.h 
alias gadwm='git add config.def.h' # add your changes
alias gcdwm='git commit -m config' # commit your changes
alias godwm='git checkout master'  # switch to master branch
alias gmdwm='git merge config -m config' # merge config files
alias mdwm='sudo make && sudo make clean install' # make clean install
# restart dwm

# clear screen
# alias clear='clear; pfetch'

# launch programs
alias jn='jupyter-notebook'
alias jl='jupyter lab'
alias rt='rtorrent'
alias j='java'

# sync github and gitlab
alias rs='rsync -rav --exclude=".*/" ~/Github/ ~/Gitlab/'

# pacman and yay
# alias unlock="sudo rm /var/lib/pacman/db.lck"    # remove pacman lock
# alias cleanup='sudo pacman -Rns $(pacman -Qtdq)' # remove orphaned packages

# get fastest mirrors
# alias fmirror="sudo reflector --verbose --sort rate -l 30 --save /etc/pacman.d/mirrorlist"

# changing "ls" to "exa"
# alias ll='exa -la --color=always --group-directories-first' # my preferred listing
# alias la='exa -a --color=always --group-directories-first'  # all files and dirs
# alias ls='exa -l --color=always --group-directories-first'  # long format
# alias lt='exa -aT --color=always --group-directories-first' # tree listing
# alias l.='exa -a | egrep "^\."'
# alias ls='ls -l'
# alias la='ls -la'

# colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# adding flags
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB

## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

# git
alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias fetch='git fetch'
alias pull='git pull origin'
alias push='git push origin'
alias status='git status'
alias tag='git tag'
alias newtag='git tag -a'

# merge Xresources
# alias merge='xrdb -merge ~/.Xresources'

# get error messages from journalctl
# alias jctl="journalctl -p 3 -xb"

# youtube-dl
alias yta-aac="youtube-dl --extract-audio --audio-format aac "
alias yta-best="youtube-dl --extract-audio --audio-format best "
alias yta-flac="youtube-dl --extract-audio --audio-format flac "
alias yta-m4a="youtube-dl --extract-audio --audio-format m4a "
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias yta-opus="youtube-dl --extract-audio --audio-format opus "
alias yta-vorbis="youtube-dl --extract-audio --audio-format vorbis "
alias yta-wav="youtube-dl --extract-audio --audio-format wav "
alias ytv-best="youtube-dl -f bestvideo+bestaudio "

# switch between shells
alias tobash="sudo chsh $USER -s /bin/bash && echo 'Now log out.'"
alias tozsh="sudo chsh $USER -s /bin/zsh && echo 'Now log out.'"
