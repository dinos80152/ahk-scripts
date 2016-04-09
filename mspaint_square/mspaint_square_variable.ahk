Run mspaint.exe

WinWaitActive, 未命名 - 小畫家

startWidthPosition = 50
startHeightPosition = 200
width = 400
height = 300

MouseClickDrag Left, startWidthPosition, startHeightPosition, startWidthPosition + width, startHeightPosition, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition, startWidthPosition + width, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition + width, startHeightPosition + height, startWidthPosition, startHeightPosition + height, 20
MouseClickDrag Left, startWidthPosition, startHeightPosition + height, startWidthPosition, startHeightPosition, 20

MsgBox, 完成。