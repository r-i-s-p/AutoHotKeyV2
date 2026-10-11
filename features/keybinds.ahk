#Requires AutoHotkey v2.0
; For escape sequences see #anchor_escape_seq_hotstring and #anchor_escape_seq_Send

; ############################# Custom Hotkeys #############################
; Unused via {Control}+{Shift}+{Q} 
$^+q::
{
    if WinActive("ahk_exe zotero.exe") {
        Send ("^+q")
        return
    }
    else {
        MsgBox("Unused hotkey")
    } 
}

; Placeholder hotkey for temporary functions via {Control}+{Shift}+{R} 
^+r::Send("r")

; Long-press to open Google Translate in Firefox and input highlighted text via {Control}+{Shift}+{T} 
$^+t::{                ; "$" prevents the hotkey/function from calling itself
    while GetKeyState("LCtrl", "P") AND GetKeyState("LShift", "P") AND GetKeyState("t", "P")
        sleep 10
    if (A_TimeSinceThisHotkey < 266) AND WinActive("ahk_exe firefox.exe") {
        Send ("^+t")
        return
    }
    else {
        ; Preserve clipboard
        oldClip := ClipboardAll()
        A_Clipboard := ""

        ; Copy highlighted text
        Send("^c")
        if !ClipWait(0.1) {
            Clipboard := oldClip
            return
        }

        query := A_Clipboard

        ; Activate Firefox
        if !WinExist("ahk_exe firefox.exe") {                  ; use replace with <chrome.exe> etc.
            Run("firefox.exe")
            WinWait("ahk_exe firefox.exe")
        }
        WinActivate("ahk_exe firefox.exe")
        WinWaitActive("ahk_exe firefox.exe")

        ; Open new incognito window and search Google
        Send("^+p")
        Sleep(50)
        Send("^l")
        Sleep(50)
        Send("https://translate.google.com/?sl=auto&tl=en&text=")
        query := StrReplace(query, ",", "{%2C }") ; %2C is the URL percent-encoding for a comma
        query := StrReplace(query, ":", "{%3A }") ; %3A is the URL percent-encoding for a colon
        query := StrReplace(query, ";", "{%3B }") ; %3B is the URL percent-encoding for a semicomma
        Send(query)
        Send("{Enter}")

        ; Restore clipboard
        Sleep(200)
        A_Clipboard := oldClip
    }
}

; Word counter via {Control}+{Shift}+{Y} 
^+y::
{
    ; Copy highlighted text
    A_Clipboard := ""
    Send("^c")
    if !ClipWait(1)
    {
        MsgBox("No text selected.")
        return
    }

    text := A_Clipboard

    ; Count sequences of letters/numbers as words.
    ; Punctuation, spaces, --, and em dashes separate words.
    words := 0
    pos := 1

    while RegExMatch(text, "[\p{L}\p{N}]+", &match, pos)
    {
        words++
        pos := match.Pos + match.Len
    }

    MsgBox("Word count: " words,, "T1")
}

; Open Merriam Webster in Firefox and search the highlighted text via {Ctrl}+{Shift}+{D}
^+d:: 
{
    ; Preserve clipboard
    oldClip := ClipboardAll()
    A_Clipboard := ""

    ; Copy highlighted text
    Send("^c")
    if !ClipWait(0.1) {
        Clipboard := oldClip
        return
    }

    query := A_Clipboard

    ; Activate Firefox
    if !WinExist("ahk_exe firefox.exe") {                  ; use replace with <chrome.exe> etc.
        Run("firefox.exe")
        WinWait("ahk_exe firefox.exe")
    }
    WinActivate("ahk_exe firefox.exe")
    WinWaitActive("ahk_exe firefox.exe")

    ; Open new tab and search 
    Send("^t")
    Sleep(50)
    Send("https://www.merriam-webster.com/dictionary/")
    Send(query)
    Send("{Enter}")

    ; Restore clipboard
    Sleep(200)
    A_Clipboard := oldClip
}

; Open DuckduckGo in Firefox and search the highlighted text via {Ctrl}+{Shift}+{F}
^+f:: 
{
    ; Preserve clipboard
    oldClip := ClipboardAll()
    A_Clipboard := ""

    ; Copy highlighted text
    Send("^c")
    if !ClipWait(0.1) {
        Clipboard := oldClip
        return
    }

    query := A_Clipboard

    ; Activate Firefox
    if !WinExist("ahk_exe firefox.exe") {                  ; use replace with <chrome.exe> etc.
        Run("firefox.exe")
        WinWait("ahk_exe firefox.exe")
    }
    WinActivate("ahk_exe firefox.exe")
    WinWaitActive("ahk_exe firefox.exe")

    ; Open new tab and search Google
    Send("^t")
    Sleep(50)
    Send("https://duckduckgo.com/?q=")
    Send(StrReplace(query, " ", "{+}"))
    Send("{Enter}")

    ; Restore clipboard
    Sleep(200)
    A_Clipboard := oldClip
}

; Placeholder 
^+g::Send("g")

; Return the pixel hexcode via {Control}+{Shift}+{Z} 
^+z:: {
    MouseGetPos &MouseX, &MouseY
    MsgBox("Color at current cursor pos: " PixelGetColor(MouseX, MouseY),, "T1")
    A_Clipboard := PixelGetColor(MouseX, MouseY)
}

; Return the clipboard text replacing spaces with underscores via {Control}+{Shift}+{X} 
^+x::
{
    ; Get the current window's ID
    HWND := WinGetID("A")

    ; Copy text before ApplyTransform function is called (clicking buttons changes focus window; 
    ; cannot highlight text and click buttons for output. Either use {Ctrl}+{C} or the hotkey)
    ;==========================================================
    ; Preserve clipboard
    oldClip := ClipboardAll()
    A_Clipboard := ""  

    ; Copy highlighted text
    Send("^c")
    if !ClipWait(0.1) {
        Clipboard := oldClip
        return
    } 

    MyGui := Gui("AlwaysOnTop -MaximizeBox +MinSize240x389", "AHK",)

    ; GUI: Capitalization and Separator options
    ;==========================================================
    MyGui.SetFont("s11 bold", "Arial")
    MyGui.Add("Text", "R1", "Capitalization") 
    MyGui.SetFont("s11 norm", "Arial")
    DDL_capital := MyGui.Add("DropDownList", "Choose1", ["Lowercase", "Uppercase", "Titlecase", "No change"]) 

    MyGui.SetFont("s11 bold", "Arial")
    MyGui.Add("Text", "R1", "Separator") 
    MyGui.SetFont("s11 norm", "Arial")
    DDL_sep := MyGui.Add("DropDownList", "Choose3", ["None", "Kebab-case", "Snake_case", "Default (Space)"]) 
    
    ; GUI: Apply transformation upon selection; show GUI
    ;==========================================================   
    MyGui.SetFont("s10 norm", "Arial")
    btnApply := MyGui.Add("Button", "xs0 y130 WP HP Center", "Apply")
    btnApply.OnEvent("Click", ApplyTransform)
    MyGui.show('Center')

    ; Set focus on button
    btnApply.Focus()

    ; 'ApplyTransform' function  
    ;==========================================================  
    ApplyTransform(*) {
        text := A_Clipboard 
        if (text = "")
            return        

        ; ======== Clean Text ======== 
        text := RegExReplace(text, "[-_]", " ")
        text := RegExReplace(text, "[\[\]{}()[:;,.?!@#%&*+=\/\\]", "")
        words := StrSplit(Trim(text), A_Space)

        ; ======== Capitalization ======== 
        result_cap := ''

        if (DDL_capital.value = 1) {
            for w in words
                result_cap := result_cap . StrLower(w) . A_space
        }
        else if (DDL_capital.value = 2) {
            for w in words
                result_cap := result_cap . StrUpper(w) . A_space
        }
        else if (DDL_capital.value = 3) {
            for w in words
                result_cap := result_cap . Format("{:T}", w) . A_space 
        }
        else {
            for w in words
                result_cap := result_cap . w . A_space
        }
        
        ; ======== Separator handling ======== 
        ; Trim all spaces, especially the one added after the final word during result_cap
        result_sep := Trim(result_cap)

        if (DDL_sep.value = 1) {
            result_sep := StrReplace(result_sep, ' ', '')
        }
        else if (DDL_sep.value = 2) {
            result_sep := StrReplace(result_sep, ' ', '-')
        }
        else if (DDL_sep.value = 3) {
            result_sep := StrReplace(result_sep, ' ', '_')
        }
        else if (DDL_sep.value = 4) {
            result_sep := RegExReplace(result_sep, "[-_]", " ")
        }

        ; ======== Send output and restore clipboard ========
        MyGui.Destroy()

        WinActivate(HWND)
        A_Clipboard := result_sep
        Send("^v")
        
        Sleep(200)
        ; A_Clipboard := oldClip 
    }
}

; Return the clipboard text without line breaks (see Windows CRLF) via {Control}+{Shift}+{C} 
^+c::  
{
    text := A_Clipboard
    ; Transform all ordinary and hyphenated linebreaks into the same proverbial needle {⁕}
    CleanedText := StrReplace(text, "`r`n", "⁕")
    CleanedText := StrReplace(CleanedText, "`r", "⁕")

    ; Search for two needles (⁕) separated by 2-7 characters (hyphenated linebreaks) and replace with {2-7 characters}{space}  
    CleanedText := RegExReplace(CleanedText, "⁕([A-Za-z0-9]{2,7})⁕", "$1 ") 
    
    ; Replace all transformed ordinary linebreaks from {⁕} to {space}
    CleanedText := StrReplace(CleanedText, "⁕", " ")    

    ; Transform any series of exactly four hyphens into one emdash. (?<!-) and (?!-) ensure the match is isolated from any adjacent hyphens
    CleanedText := RegExReplace(CleanedText, "(?<!-)-{4}(?!-)", "—") 

    ; Transform any series of exactly two hyphens into one hyphen. (?<!-) and (?!-) ensure the match is isolated from any adjacent hyphens
    CleanedText := RegExReplace(CleanedText, "(?<!-)-{2}(?!-)", "-") 
    
    A_Clipboard := CleanedText
    Send("^v")
}

; Bypass magazine paywalls using archive.is via {Ctrl}+{Shift}+{B}
^+b:: 
{
    if WinActive("ahk_exe firefox.exe") {                   ; use replace with <chrome.exe> etc.
        ;======== Prepend "https`://archive.is/newest/" ========
        Send("^l")
        Send("{LCtrl}{Left}")
        Sleep(50)
        Send("https://archive.is/newest/")
        Send("{Enter}")
        return
    } 
    else {
        MsgBox("Unused hotkey")
    }
}

; Add page to Notion database
^+n:: 
{
    ; See Notion Developers page for help: https://developers.notion.com/docs/authorization
    ;====================================================================================== 
    ; ======== Personal Notion Information ========
    authToken := "INSERT_AUTH_TOKEN"                             
    databaseID := "INSERT_ID"                                             
    url := "https://api.notion.com/v1/pages"
    
    ; ======== Notion page title ========
    InputBoxObj := InputBox("INSERT_TEXT")

    ; ======== Cancel request if inputbox closed ========
    if InputBoxObj.Result == "Cancel" OR InputBoxObj.Result == "Timeout" {
        return
    }

    ; ======== Format the page title ========
    arrayText := StrSplit(Trim(InputBoxObj.Value), " - ")
    arrayText[1] := StrUpper(SubStr(arrayText[1], 1, 1)) . StrLower(SubStr(arrayText[1], 2))      ; Not Title case – only first letter of a phrase is capitalized
    arrayText[2] := Format("{:L}", arrayText[2])
    notion_page_title := arrayText[1] . " – " . arrayText[2]
    
    ; ======== Create HTTP request with required headers ========
    objNotionapiRequest := ComObject("WinHttp.WinHttpRequest.5.1")
    objNotionapiRequest.Open("POST", url, false)

    objNotionapiRequest.SetRequestHeader("Authorization", "Bearer " authToken)
    objNotionapiRequest.SetRequestHeader("Content-Type", "application/json")
    objNotionapiRequest.SetRequestHeader("Notion-Version", "2025-09-03")
    
    ; ======== JSON payload ======== ; adjust according to your Notion DB structure
    body := Format(
(
'{
  "parent": {
    "database_id": "{1}"
  },
  "properties": {
   "Name": {
    "title": [
     {
      "text": {
       "content": "{2}"
      }
     }
    ]
   }
  },
  "template": {
   "type": "default"
  }
}'
),

; Format substitutes the {} with these variables; one-based indexing
databaseID, notion_page_title
)

    ; ======== Send request; read response ========
    objNotionapiRequest.Send(body)

    status := objNotionapiRequest.Status
    responsetext := objNotionapiRequest.ResponseText

    MsgBox("Status: " Status "`n`nResponse:`n" ResponseText, "Notion API Status and Responsetext", "T2.6")
}

; Open Google Maps in Firefox and search the highlighted text via {Ctrl}+{Shift}+{M}
^+m:: 
{
    ; Preserve clipboard
    oldClip := ClipboardAll()
    A_Clipboard := ""

    ; Copy highlighted text
    Send("^c")
    if !ClipWait(0.1) {
        Clipboard := oldClip
        return
    }

    query := A_Clipboard

    ; Activate Firefox
    if !WinExist("ahk_exe firefox.exe") {                  ; use replace with <chrome.exe> etc., see previous code if prefer using a private window
        Run("firefox.exe")
        WinWait("ahk_exe firefox.exe")
    }
    WinActivate("ahk_exe firefox.exe")
    WinWaitActive("ahk_exe firefox.exe")

    ; Open new tab and search Google
    Send("^t")
    Sleep(50)
    Send("https://www.google.com/maps/search/")
    Send(query)
    Send("{Enter}")

    ; Restore clipboard
    Sleep(200)
    A_Clipboard := oldClip
}

; ############################# Keyboard Remapping #############################
; ########## CapsLock Remapping ##########
;================================================================================
;CapsLock::return ; Disable capslock (script below disables short-press while keeping long-press functionality)
LShift & CapsLock::return
LAlt & CapsLock::return

; This hotkey is for activating Wox.exe, a program enabling global search. Adjust this hotkey as you see fit. 
CapsLock::{            
   while GetKeyState("CapsLock", "P")
      sleep 10
   if (A_TimeSinceThisHotkey >= 26) {
      Send ("{LAlt Down}{CapsLock}{LAlt Up}")
      sleep 10
      
      SetCapsLockState False
      WinActive("ahk_exe Wox.exe")
      WinWaitActive("ahk_exe Wox.exe")
   }
   else
      Exit
}

; ########## Mouse Remapping ##########
#HotIf WinActive("ahk_exe okular.exe")  ; mouse button copy-paste remapping exclusive to Okular
; XButton1 corresponds to the 'back' button; XButton2 corresponds to the 'forward' button
XButton1::{ 
   sleep 10
   Send ("^C")
}

XButton2::{
   sleep 10
   Send ("^V")
}
#HotIf                                ; resume global default

; ########## LAlt (<!) Remapping ##########
<!WheelUp::{
   sleep 10
   Send ("{Volume_Up}")
}

<!WheelDown::{
   sleep 10
   Send ("{Volume_Down}")
}

<!MButton::{
   sleep 10
   Send ("{Media_Play_Pause}")
}

<!WheelLeft::{
   sleep 10
   Send ("{LCtrl Down}{PgUp}{LCtrl Up}")
   sleep 100 ; the tabs swap too quickly without this delay
}

<!WheelRight::{
   sleep 10
   Send ("{LCtrl Down}{PgDn}{LCtrl Up}")
   sleep 100 ; the tabs swap too quickly without this delay
}

; XButton1 corresponds to the 'back' button; XButton2 corresponds to the 'forward' button
<!XButton1::{ 
   sleep 10
   Send ("{Del}")
}

<!XButton2::{
   sleep 10
   Send ("{Enter}")
}

+<!XButton2::{
   sleep 10
   Send ("+{Enter}") ; Shift (+) must be outside the curly brackets
}

<!A::{
   sleep 10
   Send ("{Left}")
}

<!D::{
   sleep 10
   Send ("{Right}")
}

<!W::{
   sleep 10
   Send ("{Up}")
}

<!S::{
   sleep 10
   Send ("{Down}")
}

; Use Shift (+) in addition to above arrow-key remappings for {Ctrl} and/or {Shift} functionality
+<!W::{
   sleep 10
   Send ("{LCtrl Down}{Up}{LCtrl Up}")
}

+<!S::{
   sleep 10
   Send ("{LCtrl Down}{Down}{LCtrl Up}")
}

+<!A::{
   sleep 10
   Send ("{LCtrl Down}{LShift Down}{Left}{LCtrl Up}{LShift Up}")
}

+<!D::{
   sleep 10
   Send ("{LCtrl Down}{LShift Down}{Right}{LCtrl Up}{LShift Up}")
}

; ########## Misc. Remapping ##########

; Opens Task Switcher using R followed by L mouse buttons
~RButton & LButton::{
    Send("{Alt Down}{Tab}")
    Sleep(2266)
    Send("{Alt Up}")
}

; Put PC to Sleep with {Shift}+{LAlt}+{Del}
+!Del::DllCall("PowrProf\SetSuspendState", "Int",0, "Int",0, "Int",0)

; ###################################### Archived ######################################

