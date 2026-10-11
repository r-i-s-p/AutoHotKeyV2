#Requires AutoHotkey v2.0
#SingleInstance Force

; Add features
#Include features/autocorrect.ahk
#Include features/hotstrings.ahk
#Include features/symbols.ahk
#Include features/keybinds.ahk

; ########## Misc. keybinds ##########

; Reloads this script via {Alt}+{Shift}+{R}
+!r::Reload

; Opens AHK "features" folder; use A_ScriptDir for main.ahk folder
LWin & Esc::{
    folder_name := "features"
    path := A_WorkingDir . "\" . folder_name
    
    Run('explorer.exe "' path '"',, "Min")
    if WinWait(folder_name ,, 1)
        WinActivate(folder_name)
}
return