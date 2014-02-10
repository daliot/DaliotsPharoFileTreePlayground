public
runAfterCreatingSuperclassNamed: aSymbol forClasses: aCollection

	| supers newClass |
	supers := (aCollection collect: #superclass) asSet.
	[supers size = 1] assert.
	newClass := (supers anyOne) subclass: aSymbol
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: (aCollection anyOne category).
	
	aCollection do: [:each| each moveToSuperclassNamed: aSymbol ].
	
	self new
		commonSuperclass: newClass;
		run.