Run mspaint.exe, , max

WinWaitActive, % "未命名 - 小畫家"

startXPosition := 50
startYPosition := 200

width := 400
height := 300
spacing := 40

Loop {    

    drawSquare(startXPosition, startYPosition, width, height)

    startXPosition := startXPosition + spacing
    startYPosition := startYPosition + spacing
    width := width - spacing * 2
    height := height - spacing * 2

    if (width <= 0 OR height <= 0) {
        break
    }
}

MsgBox, 完成。
Return

drawSquare(x, y, width, height) {
    MouseClick, Left, x, y, , 20, D
    MouseMove, x + width, y, 20
    MouseMove, x + width, y + height, 20
    MouseMove, x, y + height, 20
    MouseMove, x, y, 20
    MouseClick, Left, , , , , U
}