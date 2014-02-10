*Daliot
selectInInstanceVariables: aBlockContext 

	^((1 to: self class instSize) collect: [:instVarIndex | self instVarAt: instVarIndex ])
		select: [:object| aBlockContext value: object ]

		