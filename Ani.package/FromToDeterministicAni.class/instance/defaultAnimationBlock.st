defaults
defaultAnimationBlock

	"Return a default object for instance variable stepBlock."
	^[:startRatio :endRatio| 
		Transcript 
			cr; 
			nextPutAll: 'default static animation operation(progress';
			print: startRatio asFloat;
			nextPutAll: ' , ';
			print: endRatio asFloat;
			nextPutAll: ')';
			flush]