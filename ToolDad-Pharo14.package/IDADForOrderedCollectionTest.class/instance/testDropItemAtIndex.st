as yet unclassified
testDropItemAtIndex

	"dropItem:atIndex:"
	"See if the color instVar change"
	| original |
	original := inspector object last.
	inspector dropItem: 123 atIndex: 1.
	self assert: inspector object last equals: original.
	
	inspector dropItem: 123 atIndex: 2.
	self assert: inspector object last equals: original.
	
	inspector dropItem: 123 atIndex: 9.
	self deny: inspector object last = original.