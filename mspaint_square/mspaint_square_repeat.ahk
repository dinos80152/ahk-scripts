Run mspaint.exe, , max

WinWaitActive, ���R�W - �p�e�a

startWidthPosition = 50
startHeightPosition = 200
width = 400
height = 300

MouseClickDrag Left, startWidthPosition, startHeightPosition, startWidthPosition + width, startHeightPosition, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition, startWidthPosition + width, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition + height, startWidthPosition, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition, startHeightPosition + height, startWidthPosition, startHeightPosition, 20

startWidthPosition := startWidthPosition + 20
startHeightPosition := startHeightPosition + 20
width := width - 20 * 2
height := height - 20 * 2

MouseClickDrag Left, startWidthPosition, startHeightPosition, startWidthPosition + width, startHeightPosition, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition, startWidthPosition + width, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition + height, startWidthPosition, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition, startHeightPosition + height, startWidthPosition, startHeightPosition, 20

startWidthPosition := startWidthPosition + 20
startHeightPosition := startHeightPosition + 20
width := width - 20 * 2
height := height - 20 * 2

MouseClickDrag Left, startWidthPosition, startHeightPosition, startWidthPosition + width, startHeightPosition, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition, startWidthPosition + width, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition + height, startWidthPosition, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition, startHeightPosition + height, startWidthPosition, startHeightPosition, 20

startWidthPosition := startWidthPosition + 20
startHeightPosition := startHeightPosition + 20
width := width - 20 * 2
height := height - 20 * 2

MouseClickDrag Left, startWidthPosition, startHeightPosition, startWidthPosition + width, startHeightPosition, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition, startWidthPosition + width, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition + height, startWidthPosition, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition, startHeightPosition + height, startWidthPosition, startHeightPosition, 20

startWidthPosition := startWidthPosition + 20
startHeightPosition := startHeightPosition + 20
width := width - 20 * 2
height := height - 20 * 2

MouseClickDrag Left, startWidthPosition, startHeightPosition, startWidthPosition + width, startHeightPosition, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition, startWidthPosition + width, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition + height, startWidthPosition, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition, startHeightPosition + height, startWidthPosition, startHeightPosition, 20

MsgBox, �����C