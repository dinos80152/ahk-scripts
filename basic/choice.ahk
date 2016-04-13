Loop {
    if (mod(a_index, 3) == 1) {
        Send, 1
    } else if (mod(a_index, 3) == 2) {
        Send, 2
    } else {
        Send, 0
    }
    Sleep, 1000
}

Escape::
ExitApp
Return