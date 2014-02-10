as yet unclassified
translateSequenceToNetStyle

	| code |
	^Array streamContents: [:stream|
		sequence do: [:each| stream nextPutAll: each operations]
		]
	
