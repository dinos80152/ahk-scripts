Run mspaint.exe

WinWaitActive, % "���R�W - �p�e�a"

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

MsgBox, �����C