Run mspaint.exe, , max

WinWaitActive, % "未命名 - 小畫家"

startXPosition = 50
startYPosition = 200

width = 400
height = 300
spacing = 20

x := startXPosition
y := startYPosition
direction = true

Loop {
    drawHalfBorder(x, y, width, height, direction)        
    width := width - spacing * 2
    height := height - spacing * 2
    direction := !direction
    MouseGetPos, x, y
    if (width <= 0 OR height <= 0) {
        break
    }
}



MsgBox, 完成。

Escape::
ExitApp
Return

drawHalfBorder(x, y, width, height, direction) {
    if (direction) {
        drawRightHorizontal(x, y, width)
        MouseGetPos, x, y
        drawDownVertical(x, y, height)
    } else {
        drawLeftHorizontal(x, y, width)
        MouseGetPos, x, y
        drawUpVertical(x, y, height)
    }
}

drawRightHorizontal(startX, startY, width) {
    MouseClickDrag Left, startX, startY, startX + width, startY, 10
}

drawLeftHorizontal(startX, startY, width) {
    MouseClickDrag Left, startX, startY, startX - width, startY, 10
}

drawUpVertical(startX, startY, height) {
    MouseClickDrag Left, startX, startY, startX, startY - height, 10
}

drawDownVertical(startX, startY, height) {
    MouseClickDrag Left, startX, startY, startX, startY + height, 10
}