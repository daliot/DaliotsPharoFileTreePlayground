*GlueGun
ifGlobalExist: aSymbol do: aBlockClosure ifGlobalExist: aSymbol3 do: aBlockClosure4 
	^self 
		classOrGlobalNamed: aSymbol 
		ifExist: aBlockClosure 
		ifNotExist: 
			[self 
				classOrGlobalNamed: aSymbol3 
				ifExist: aBlockClosure4 
				ifNotExist: [ ] ]