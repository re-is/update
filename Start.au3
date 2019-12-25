Func Start($app)
	Run(@ComSpec & ' /c start "" ' & $app, "", @SW_HIDE)
EndFunc
