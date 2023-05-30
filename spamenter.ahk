#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
#HotkeyInterval 2147483647
#MaxHotkeysPerInterval 2147483647
#KeyHistory 0

ListLines Off
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

NumpadAdd::
Loop {
	SendInput {Enter}
	SendInput {Space}
} until GetKeyState("NumpadAdd", "P")