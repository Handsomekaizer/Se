Dim Res,Text,Title  ' Declaring variables

Text="The program is installed. You can open it from a shortcut on your desktop! "

Title="Ready!"

' Displaying a dialog box on the screen

Res=MsgBox(Text,vbOkCancel+vbInformation+vbDefaultButton2,Title)

' Determine which of the buttons was pressed in the dialog box

If Res=vbOk Then

 MsgBox "Enjoy. Good luck and happy hunting from Mizogg!"

Else

 MsgBox "Install FAILED or CANCELLED Please try again."

End If
