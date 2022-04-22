clmax () {
    emacsclient -c --socket-name=default $@ &
}

testfun (){
    echo "$@"
}