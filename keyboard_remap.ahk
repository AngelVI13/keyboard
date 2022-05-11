#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; The $ in front of the symbols makes sure they don't trigger each other

$1::Send {!}
$2::Send {@}
$3::Send {#}
$4::Send {$}
$5::Send {`%}
$6::Send {^}
$7::Send {&}
$8::Send {*}
$9::Send {(}
$0::Send {)}
$[::Send {{}
$]::Send {}}
$!::Send 1
$@::Send 2
$#::Send 3
$$::Send 4
$%::Send 5
$^::Send 6
$&::Send 7
$*::Send 8
$(::Send 9
$)::Send 0
${::Send [
$}::Send ]
