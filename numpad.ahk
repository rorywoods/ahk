#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
Numpad0::
WinGet TID, ID,ahk_exe Teams.exe
WinActivate ahk_id %TID%
return

Numpad1::
WinGet TID, ID,ahk_exe outlook.exe
WinActivate ahk_id %TID%
return