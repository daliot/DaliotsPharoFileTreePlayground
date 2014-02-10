as yet unclassified
testDropItemAtIndex

	"dropItem:atIndex:"
	"See if the color instVar change"
	| original |
	original := inspector object at: 'two'.
	inspector dropItem: 123 atIndex: 1. "dropping on self"
	self assert: (inspector object at: 'two') equals: original.
	
	inspector dropItem: 123 atIndex: 2. "dropping on all inst vars"
	self assert: (inspector object at: 'two') equals: original.
	
	inspector dropItem: 123 atIndex: 5. "dropping on 'two' "
	self assert: (inspector object at: 'two') equals: 123.