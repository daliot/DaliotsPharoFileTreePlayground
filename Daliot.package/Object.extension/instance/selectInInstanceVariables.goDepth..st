*Daliot
selectInInstanceVariables: aBlockContext goDepth: aSmallInteger
	
	^Array streamContents: [:stream|
		self selectInInstanceVariables: aBlockContext goDepth: aSmallInteger on: stream
		]