querying
nextVerticesToVisit

	nextVerticesToVisit isNil 
		ifTrue: [ 
			nextVerticesToVisit := Set new.
			self breadthFirstSearch
		].
	^nextVerticesToVisit
