clmax () {
    emacsclient -c --socket-name=default $@ &
}

gitex () {
    smartgit . $@ &
}