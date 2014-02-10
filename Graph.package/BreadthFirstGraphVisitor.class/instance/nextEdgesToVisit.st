querying
nextEdgesToVisit 

	nextEdgesToVisit isNil 
		ifTrue: [ 
			nextEdgesToVisit := Set new.
			self breadthFirstSearch
		].
	^nextEdgesToVisit