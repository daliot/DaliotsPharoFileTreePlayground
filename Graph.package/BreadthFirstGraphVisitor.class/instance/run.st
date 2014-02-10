running
run

	self revisit: 'This method should be renamed something like "runUntilThereIsNoVertexToVisit" '.
	"Use #runToVisit: if you want to stop the algorithm when you reach the given vertex."
	[ self step. self nextVerticesToVisit isEmpty ] whileFalse