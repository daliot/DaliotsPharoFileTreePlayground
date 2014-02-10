*Daliot
modular: anInteger 

	^self < 0 
		ifTrue: [(self abs / anInteger) ceiling * anInteger + self modular: anInteger]
		ifFalse: [self rem: anInteger]