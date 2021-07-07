Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.SendKeys "^{ESC}"
WScript.Sleep 100
WshShell.SendKeys "Windows Defender Settings"
WScript.Sleep 150
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 150
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WScript.Sleep 100
WshShell.SendKeys "{ENTER}"
WScript.Sleep 200
WshShell.SendKeys " "
WScript.Sleep 100
WshShell.SendKeys "{LEFT}"
WScript.Sleep 100
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "%{F4}"
WScript.Sleep 100
WshShell.SendKeys "%{F4}"


