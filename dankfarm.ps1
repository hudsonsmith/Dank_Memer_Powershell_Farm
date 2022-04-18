$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('discord')

while ($true) {	
	$wshell.SendKeys('pls beg')
	$wshell.SendKeys('~')
	Sleep 1

	$wshell.SendKeys('pls fish')
	$wshell.SendKeys('~')
	Sleep 1
	
	$wshell.SendKeys('pls hunt')
	$wshell.SendKeys('~')
	Sleep 1

	$wshell.SendKeys('pls dep all')
	$wshell.SendKeys('~')
	
	Sleep 35
}
