quantumlogic
possibilities

	|ambiguousIndex|
	ambiguousIndex := self matrixIndexOfAmbiguousElement.
	^ambiguousIndex isNil 
		ifTrue: [ {} ]
		ifFalse: [
			((matrix at: ambiguousIndex first at: ambiguousIndex second) possibilities collect: [:p| |cop|
				cop := self deepCopy.
				[cop putNumber: p at: ambiguousIndex first at: ambiguousIndex second] on: OutOfQuantumPossibility do: [:exp| 
					cop := nil.
				].
				cop
				]) reject: [:each| each isNil].
		]