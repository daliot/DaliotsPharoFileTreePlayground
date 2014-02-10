as yet unclassified
intersection: aRange

	| ranges |
	(self covers: aRange) ifTrue: [ ^aRange copy ].
	(aRange covers: self) ifTrue: [ ^self copy ].
	(ranges := SortedCollection sortBlock: #span ascendingSortBlock)
		add: 
			(self class new 
				start: aRange start; 
				stop: self stop; 
				isStartOpen: aRange isStartOpen; 
				isStopOpen: self isStopOpen);
		add:
			(self class new 
				start: self start; 
				stop: aRange stop;
				isStartOpen: self isStartOpen;
				isStopOpen: aRange isStopOpen).
	^ranges first isNormal
		ifTrue: [ ranges first ]
		ifFalse: [ nil ]