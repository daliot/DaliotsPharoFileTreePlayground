as yet unclassified
sumOfFixedLengths
	
	| f |
	f := self fixedLengths collect: #length.
	^f isEmpty ifTrue: [0] ifFalse: [f sum].