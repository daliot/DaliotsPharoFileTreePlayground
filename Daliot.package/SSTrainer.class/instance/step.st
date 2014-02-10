looping
step

	| champion challenger |
	champion := self history last.
	
	challenger := ( champion variationsWithDelta: self delta ) minimumBy: #e.
	
	champion e > challenger e
		ifTrue: [ self history addLast: challenger ]
		ifFalse: [ self delta: self delta / 2 ]
	
	