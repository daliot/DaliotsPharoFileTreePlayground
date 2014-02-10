as yet unclassified
testDraggedItemAtIndex

	"draggedItemAtIndex:"
	self assert: (inspector draggedItemAtIndex: 0) equals: ''.
	self assert: (inspector draggedItemAtIndex: 1) equals: inspector object. "self"
	self assert: (inspector draggedItemAtIndex: 2) equals: '#(14 15 16 17 18 19 20 21 22)
'. "all inst vars"
	self assert: (inspector draggedItemAtIndex: 3) equals: 14. "first"
	self assert: (inspector draggedItemAtIndex: 4) equals: 15. "second"