*GlueGun
ifGlobalExistThenPerform: aSymbol
	^Smalltalk classOrGlobalNamed: self ifExist: [:cls| cls ifRespondsToThenPerform: aSymbol ] ifNotExist: [  ]