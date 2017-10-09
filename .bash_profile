if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi

export BROWSER=w3m
export CDPATH=/cygdrive/c/Users/hakehash:/cygdrive/c/Users/hakehash/Documents:/cygdrive/c/Users/hakehash/AppData/Local/lxss/home
export EDITOR=ed
#export EXINIT='set flash tabstop=2'
export GOPATH=c:/cygwin64/home/hakehash/.go
export GOROOT=c:/cygwin64/usr/local/go
export PATH=.:/usr/local/bin:/usr/bin:/cygdrive/c/Windows/system32:/cygdrive/c/Windows:/usr/local/gnuplot/bin/:/cygdrive/c/Program\ Files/gmt5/bin:/usr/local/go/bin
export LIBRARY_PATH=/usr/local/lib
export TERMCAP=`infotocap <(infocmp)`
export VISUAL=vim
export XVINIT='source ~/.exrc'
#fortune | cowthink
phoon
#netsh wlan start hostednetwork | nkf
cron-config << EOF > /dev/null
yes
no
yes
EOF
