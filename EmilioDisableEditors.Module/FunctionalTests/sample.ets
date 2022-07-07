;#DropDB EmilioDisableEditorsEasyTest

#Application EmilioDisableEditorsWin
#Application EmilioDisableEditorsBlazor

*FillForm
 User Name = Admin
*Action Log In

#IfDef EmilioDisableEditorsWin

*Action About...
 
*Action OK

#EndIf

#IfDef EmilioDisableEditorsBlazor
*Action Navigation(My Details)
#EndIf
