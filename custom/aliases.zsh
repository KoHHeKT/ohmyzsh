clmax () {
    emacsclient -c --socket-name=default $@ &
}

gex () {#run smartGit as git extensions
    setopt local_options no_notify no_monitor
    nohup smartgit . $@ &> /dev/null &disown
}

#to find all aliases stratr with:
#grep -rl alias ~/.bash* ~/.profile /etc/profile /etc/bash.bashrc ~/.oh-my-zsh

alias l='ls -lah --group-directories-first'