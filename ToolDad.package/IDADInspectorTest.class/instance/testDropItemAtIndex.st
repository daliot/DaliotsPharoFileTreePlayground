as yet unclassified
testDropItemAtIndex

	"dropItem:atIndex:"
	"See if the color instVar change"
	| originalSize |
	originalSize := inspector object size.
	inspector dropItem: 123 atIndex: 1.
	self assert: inspector object size equals: originalSize.
	
	inspector dropItem: 123 atIndex: 2.
	self assert: inspector object size equals: originalSize.
	
	inspector dropItem: 123 atIndex: 6.
	self assert: inspector object size equals: originalSize+1.