sum
sumOfLengthOfFixedSegments
	
	| f |
	f := self fixedSegments collect: #length.
	^f isEmpty ifTrue: [0] ifFalse: [f sum].