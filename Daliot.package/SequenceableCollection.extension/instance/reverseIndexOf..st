*Daliot
reverseIndexOf: anObject
	
	self size to: 1 by: -1 do: [ :index| 
		(self at: index) = anObject ifTrue: [^index]
		].
	^0