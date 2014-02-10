*Daliot
collectDictionary: aBlockContext 

	| dictionary |
	dictionary := Dictionary new.
	self do: [:each| dictionary at: each put: (aBlockContext value: each) ].
	^dictionary