as yet unclassified
translateToSelectorSequence

	| code |
	^Array streamContents: [:stream|
		sequence do: [:each| stream nextPutAll: each operations]
		]
	
