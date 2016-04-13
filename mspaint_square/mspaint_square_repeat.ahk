Run mspaint.exe, , max

WinWaitActive, % "未命名 - 小畫家"

startXPosition = 50
startYPosition = 200
width = 400
height = 300

MouseClick, Left, startXPosition, startYPosition, , 20, D
MouseMove, startXPosition + width, startYPosition, 20
MouseMove, startXPosition + width, startYPosition + height, 20
MouseMove, startXPosition, startYPosition + height, 20
MouseMove, startXPosition, startYPosition, 20
MouseClick, Left, , , , , U

startXPosition := startXPosition + 20
startYPosition := startYPosition + 20
width := width - 20 * 2
height := height - 20 * 2

MouseClick, Left, startXPosition, startYPosition, , 20, D
MouseMove, startXPosition + width, startYPosition, 20
MouseMove, startXPosition + width, startYPosition + height, 20
MouseMove, startXPosition, startYPosition + height, 20
MouseMove, startXPosition, startYPosition, 20
MouseClick, Left, , , , , U

startXPosition := startXPosition + 20
startYPosition := startYPosition + 20
width := width - 20 * 2
height := height - 20 * 2

MouseClick, Left, startXPosition, startYPosition, , 20, D
MouseMove, startXPosition + width, startYPosition, 20
MouseMove, startXPosition + width, startYPosition + height, 20
MouseMove, startXPosition, startYPosition + height, 20
MouseMove, startXPosition, startYPosition, 20
MouseClick, Left, , , , , U

MsgBox, 完成。