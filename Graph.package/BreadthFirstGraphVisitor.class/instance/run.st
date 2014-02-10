running
run

	self revisit: 'This method should be renamed something like "runUntilThereIsNoVertexToVisit" '.
	self revisit: 'I want to have another "run" that will step until it reachs given vertex.'.
	[ self step. self nextVerticesToVisit isEmpty ] whileFalse