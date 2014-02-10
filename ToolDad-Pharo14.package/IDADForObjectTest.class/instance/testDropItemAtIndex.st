as yet unclassified
testDropItemAtIndex

	"dropItem:atIndex:"
	"See if the color instVar change"
	| original |
	original := inspector object color.
	inspector dropItem: 123 atIndex: 1.
	self assert: inspector object color equals: original.
	
	inspector dropItem: 123 atIndex: 2.
	self assert: inspector object color equals: original.
	
	inspector dropItem: 123 atIndex: 7.
	self deny: inspector object color = original.