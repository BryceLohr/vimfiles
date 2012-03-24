If WScript.Arguments.Count = 0 Then WScript.Quit

ff = """C:\Program Files\Mozilla Firefox\firefox.exe"" -new-tab http://www.php.net/" & WScript.Arguments(0)

Set shell = WScript.CreateObject("WScript.Shell")
shell.Run ff, 1, false
