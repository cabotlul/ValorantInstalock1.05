#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%


;VARIABLES
characterY := 970
confirmX := 950
confirmY := 855
loopNumber := 35


+F1::	;Breach
loop, %loopNumber% 
{
send {Lbutton}
click, 450, %characterY%, 1 ;Brimstone button
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return

+F2::	;Brimstone
loop, %loopNumber%  
{
send {Lbutton}
click, 540, %characterY%, 1 
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return

+F3::	;Cypher
loop, %loopNumber%  
{
send {Lbutton}
click, 630, %characterY%, 1
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return

+F4::	;Jett
loop, %loopNumber%  
{
send {Lbutton}
click, 725, %characterY%, 1
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return

+F5::	;Omen
loop, %loopNumber%  
{
send {Lbutton}
click, 820, %characterY%, 1
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return

+F6::	;Pheonix
loop, %loopNumber%  
{
send {Lbutton}
click, 915, %characterY%, 1
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return

+F7::	;Raze
loop, %loopNumber%  
{
send {Lbutton}
click, 1005, %characterY%, 1
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return


+F8::	;Reyna
loop, %loopNumber%  
{
send {Lbutton}
click, 1105, %characterY%, 1
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return

+F9::	;Sage
loop, %loopNumber%  
{
send {Lbutton}
click, 1195, %characterY%, 1
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return

+F10::	;Sova
loop, %loopNumber%  
{
send {Lbutton}
click, 1290, %characterY%, 1
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return

+F11::	;Viper
loop, %loopNumber%  
{
send {Lbutton}
click, 1385, %characterY%, 1
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return

+F12::	;Killjoy
loop, %loopNumber%  
{
send {Lbutton}
click, 1475, %characterY%, 1
click, %confirmX%, %confirmY%, 1 ;Confirm button
}
return
