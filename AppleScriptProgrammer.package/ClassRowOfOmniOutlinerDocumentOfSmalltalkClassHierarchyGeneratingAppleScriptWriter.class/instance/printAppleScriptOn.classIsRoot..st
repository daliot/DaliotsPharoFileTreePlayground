as yet unclassified
printAppleScriptOn: aWriteStream classIsRoot: aBoolean

	aWriteStream tab.
	aWriteStream tab.
	aWriteStream nextPutAll: 'set '.
	aWriteStream nextPutAll: self appleScriptVariableName.
	aWriteStream nextPutAll: ' to make new row at end'.
	
	aBoolean ifFalse:
		[aWriteStream nextPutAll: ' of children of '.
		aWriteStream nextPutAll: (self class newWithClass: class superclass) appleScriptVariableName].
	
	aWriteStream cr.
	aWriteStream tab.
	aWriteStream tab.
	aWriteStream nextPutAll: 'set text of cell 2 of '.
	aWriteStream nextPutAll: self appleScriptVariableName.
	aWriteStream nextPutAll: ' to '.
	aWriteStream nextPut: $".
	aWriteStream nextPutAll: class name.  
	aWriteStream nextPut: $".
	aWriteStream cr.
	aWriteStream tab.
	aWriteStream tab.
	aWriteStream nextPutAll: 'set text of cell 3 of '.
	aWriteStream nextPutAll: self appleScriptVariableName.
	aWriteStream nextPutAll: ' to '.
	aWriteStream nextPut: $".
	aWriteStream nextPutAll: class category.  
	aWriteStream nextPut: $".
	aWriteStream cr.