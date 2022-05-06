clmax () {
    emacsclient -c --socket-name=default $@ &
}

gitex () {
    setopt local_options no_notify no_monitor
    smartgit . $@ &
}