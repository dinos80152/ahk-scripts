Run mspaint.exe, , max

WinWaitActive, % "未命名 - 小畫家"

startXPosition = 50
startYPosition = 200
width = 400
height = 300
spacing = 40

Loop 3 {    

    MouseClick, Left, startXPosition, startYPosition, , 20, D
    MouseMove, startXPosition + width, startYPosition, 20
    MouseMove, startXPosition + width, startYPosition + height, 20
    MouseMove, startXPosition, startYPosition + height, 20
    MouseMove, startXPosition, startYPosition, 20
    MouseClick, Left, , , , , U

    startXPosition := startXPosition + spacing
    startYPosition := startYPosition + spacing
    width := width - spacing * 2
    height := height - spacing * 2
}

MsgBox, 完成。