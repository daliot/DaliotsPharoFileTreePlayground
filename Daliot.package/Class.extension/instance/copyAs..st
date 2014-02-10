*Daliot
copyAs: newClassName
	
	| newDefinition compiledClass |
	(Smalltalk includesKey: newClassName asSymbol)
		ifTrue: [^ self error: newClassName , ' already exists'].

	newDefinition := self definition copyReplaceAll: '#' , self name asString with: '#' , newClassName asString.
	

	compiledClass := Compiler evaluate: newDefinition logged: true.
	compiledClass copyAllCategoriesFrom: (Smalltalk at: self name).
	compiledClass class copyAllCategoriesFrom: (Smalltalk at: self name) class.
	^compiledClass