*Daliot
bagOfElements: aBlockContext 

	| bag |
	bag := Bag new.
	self do: [:each| bag addAll: (aBlockContext value: each)].
	^bag