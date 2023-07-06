s:="W10 H10",p:="X1907 Y36"
Gui, Color, Lime
Gui, -Caption +Toolwindow +AlwaysOnTop +LastFound
Gui, Show, %p% %s% NA
WinSet, Region, 0-0 %s%
return

F5::
Suspend, Toggle
if t:=!t
    Gui, Color, Red
Else
    Gui, Color, Yellow
return

$*e::
  Send, {Space down}q{Space up}
return