as yet unclassified
shrinkedBy: aFloat 

	| x |
	x := self span * aFloat / 2.
	^self copy 
		start: self start + x; 
		stop: self stop - x