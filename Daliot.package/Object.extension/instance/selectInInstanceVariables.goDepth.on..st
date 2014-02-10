*Daliot
selectInInstanceVariables: aBlockContext goDepth: aSmallInteger on: aWriteStream 
	
	| indices allInstVarObjects |
	indices := 1 to: self class instSize.
	allInstVarObjects := indices
				collect: [:instVarIndex | self instVarAt: instVarIndex].
	aSmallInteger > 0
		ifTrue: [allInstVarObjects
				do: [:object | object
						selectInInstanceVariables: aBlockContext
						goDepth: aSmallInteger - 1
						on: aWriteStream]]
		ifFalse: [allInstVarObjects
				do: [:object | (aBlockContext value: object)
						ifTrue: [aWriteStream nextPut: object]]]