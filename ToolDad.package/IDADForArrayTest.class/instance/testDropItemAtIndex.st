as yet unclassified
testDropItemAtIndex

	"dropItem:atIndex:"
	"See if the color instVar change"
	| original |
	original := inspector object second.
	inspector dropItem: 123 atIndex: 1.
	self assert: inspector object second equals: original.
	
	inspector dropItem: 123 atIndex: 2.
	self assert: inspector object second equals: original.

	inspector dropItem: 123 atIndex: 3.
	self assert: inspector object second equals: original.
	
	inspector dropItem: 123 atIndex: 4.
	self deny: inspector object second = original.