Run mspaint.exe, , max

WinWaitActive, 未命名 - 小畫家

startWidthPosition = 50
startHeightPosition = 200

width = 400
height = 300
spacing = 40

Loop {

    drawRightHorizontal(startWidthPosition, startHeightPosition, width)

    MouseGetPos, x, y
    drawDownVertical(x, y, height)

    MouseGetPos, x, y
    drawLeftHorizontal(x, y, width)

    MouseGetPos, x, y
    drawUpVertical(x, y, height)

    startHeightPosition := startHeightPosition + spacing
    startWidthPosition := startWidthPosition + spacing

    width := width - spacing * 2
    height := height - spacing * 2

    if (width <= 0 OR height <= 0) {
        break
    }
}

MsgBox, 完成。

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


