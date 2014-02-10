as yet unclassified
= aRange

	^
	(OrderedCollection new
		add: [ self start = aRange start ];
		add: [ self stop = aRange stop ];
		add: [ self isStartOpen = aRange isStartOpen ];
		add: [ self isStopOpen = aRange isStopOpen ];
		yourself) allSatisfy: [:condition| condition value ]