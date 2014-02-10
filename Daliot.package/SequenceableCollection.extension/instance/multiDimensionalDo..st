*Daliot
multiDimensionalDo: monoBlock

	self isEmpty ifTrue: [^self].
	self size = 1 ifTrue: [^self first do: [:oneParam| monoBlock value: (Array with: oneParam)]].
	self first do: [:first| 
		(self copyFrom: 2 to: self size) multiDimensionalDo: [:paramWithoutFirst|
			monoBlock value: (Array with: first) , paramWithoutFirst
		]]