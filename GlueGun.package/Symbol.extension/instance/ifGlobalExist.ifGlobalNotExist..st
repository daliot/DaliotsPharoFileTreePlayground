*GlueGun
ifGlobalExist: aBlock ifGlobalNotExist: bBlock
	
	^Smalltalk classOrGlobalNamed: self ifExist: aBlock ifNotExist: bBlock