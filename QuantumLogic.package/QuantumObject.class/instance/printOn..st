printing
printOn: aStream

	self isDetermined 
		ifTrue: [aStream print: possibilities anyOne ]
		ifFalse: [super printOn: aStream ]