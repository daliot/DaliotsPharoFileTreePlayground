*Daliot
numbersEqualTo: anArray 

	self size = anArray size ifFalse: [ ^false ].
	
	^(1 to: anArray size) allSatisfy: [ : each |  (self at: each) equals: (anArray at: each) ]