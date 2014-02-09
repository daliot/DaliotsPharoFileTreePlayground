*GlueGun
ifGlobalExist: aSymbol do: aBlockClosure 
	^self classOrGlobalNamed: aSymbol ifExist: aBlockClosure ifNotExist: [ ]