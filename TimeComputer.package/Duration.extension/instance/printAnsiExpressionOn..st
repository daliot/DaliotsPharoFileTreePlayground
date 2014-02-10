*TimeComputer
printAnsiExpressionOn: aStream
 	| d h m s n printedAny |
	d := self days abs.
	h := self hours abs.
	m := self minutes abs.
 	s := self seconds abs truncated.
	n := self nanoSeconds abs. 	self negative ifTrue: [ aStream nextPut: $- ].
	printedAny := false.
	d>0 ifTrue: 
		[printedAny ifTrue: [aStream nextPutAll: ' + ']. printedAny := true. d printOn: aStream. aStream nextPutAll: ' days'].
	h>0 ifTrue:
		[printedAny ifTrue: [aStream nextPutAll: ' + ']. printedAny := true. h printOn: aStream. aStream nextPutAll: ' hours'].
	m>0 ifTrue:
		[printedAny ifTrue: [aStream nextPutAll: ' + ']. printedAny := true. m printOn: aStream. aStream nextPutAll: ' minutes'].
	s>0 ifTrue:
		[printedAny ifTrue: [aStream nextPutAll: ' + ']. printedAny := true. s printOn: aStream. aStream nextPutAll: ' seconds'].
	n = 0 ifFalse:
		[printedAny ifTrue: [aStream nextPutAll: ' + ']. printedAny := true. n printOn: aStream. aStream nextPutAll: ' nanoSeconds'].
