as yet unclassified
possibilities

	self isDetermined ifTrue: [^Array with: self].
	
	1 to: houses size do: [:k| |h|
		h := houses at: k.
		h isDetermined ifFalse: [ ^h collectPossibilities: [:p| self quantumCopy houseAt:k be: p ]  ]
		].