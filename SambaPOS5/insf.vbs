Const FONTS = &H14&
dim fso: set fso = CreateObject("Scripting.FileSystemObject")



Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.Namespace(FONTS)
strCurDir    = fso.GetAbsolutePathName(".")
objFolder.CopyHere strCurDir & "\seguisym.ttf"