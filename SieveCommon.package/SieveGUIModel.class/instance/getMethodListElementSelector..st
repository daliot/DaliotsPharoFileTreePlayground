method list
getMethodListElementSelector: aSmallInteger 
	|aCompiledMethod|
	aCompiledMethod := listModel list at: aSmallInteger.
	^String streamContents: [:stream|
			stream print:  aCompiledMethod methodClass.
			stream nextPutAll: ' >> '.
			stream nextPutAll: aCompiledMethod selector].