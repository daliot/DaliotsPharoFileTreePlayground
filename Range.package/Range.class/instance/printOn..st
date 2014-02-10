printing
printOn: aStream

	super printOn: aStream.
	aStream nextPut: (self isStartOpen ifTrue: [ $( ] ifFalse: [ $[ ]).
	aStream print: self start.
	aStream nextPutAll: ' , '.
	aStream print: self stop.
	aStream nextPut: (self isStopOpen ifTrue: [ $) ] ifFalse: [ $] ]).