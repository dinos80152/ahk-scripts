Loop {
    remainder := mod(a_index, 3)
    if (remainder == 1 OR remainder == 2) {
        MouseClick, Left
    } else if (remainder == 0 AND a_index > 3) {
        MouseClick, Right
    }
}

Escape::
ExitApp
Return