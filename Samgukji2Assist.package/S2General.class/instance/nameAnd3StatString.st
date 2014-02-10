as yet unclassified
nameAnd3StatString
	^String streamContents: [ :stream|  
		stream nextPutAll: self name. 
		stream nextPutAll: '  Int '.
		stream print: self intelligence.
		stream nextPutAll: '  Str '.
		stream print: self strength.
		stream nextPutAll: '  Chr '.
		stream print: self charm]  