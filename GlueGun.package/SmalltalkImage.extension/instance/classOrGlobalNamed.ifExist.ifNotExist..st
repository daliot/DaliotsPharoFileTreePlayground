*GlueGun
classOrGlobalNamed: aSymbol ifExist: aBlockClosure ifNotExist: aBlockClosure2
	^(self includesKey: aSymbol)
		ifTrue: [ aBlockClosure value: (self at: aSymbol) ]
		ifFalse: aBlockClosure2