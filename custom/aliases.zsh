clmax () {
    emacsclient -c --socket-name=default $@ &
}

gex () {#run smartGit as git extensions
    setopt local_options no_notify no_monitor
    nohup smartgit . $@ &> /dev/null &disown
}