^!'::var := "´"
 
#if (var = "´"), var := ""
{

a::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, á
else
Send, Á
return

e::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, é
else
Send, É
return

i::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, í
else
Send, Í
return

o::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, ó
else
Send, Ó
return

u::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, ú
else
Send, Ú
return

+a::
Send, Á
return

+e::
Send, É
return

+i::
Send, Í
return

+o::
Send, Ó
return

+u::
Send, Ú
return
}