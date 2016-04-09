Run mspaint.exe, , max

WinWaitActive, 未命名 - 小畫家

startWidthPosition = 50
startHeightPosition = 200
width = 400
height = 300
spacing = 40

Loop 5 {

    endWidthPosition := startWidthPosition + width
    endHeightPosition := startHeightPosition + height

    MouseClickDrag Left, startWidthPosition, startHeightPosition, endWidthPosition, startHeightPosition, 10
    MouseClickDrag Left, endWidthPosition, startHeightPosition, endWidthPosition, endHeightPosition, 10
    MouseClickDrag Left, endWidthPosition, endHeightPosition, startWidthPosition, endHeightPosition, 10
    MouseClickDrag Left, startWidthPosition, endHeightPosition, startWidthPosition, startHeightPosition, 10

    startWidthPosition := startWidthPosition + spacing
    startHeightPosition := startHeightPosition + spacing
    width := width - spacing * 2
    height := height - spacing * 2
}

MsgBox, 完成。