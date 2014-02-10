as yet unclassified
testDraggedItemAtIndex

	"draggedItemAtIndex:"
	self assert: (inspector draggedItemAtIndex: 0) equals: ''.
	self assert: (inspector draggedItemAtIndex: 1) equals: inspector object. "self"
	self assert: (inspector draggedItemAtIndex: 2) equals: '''123''
'. "all inst vars"
	self assert: (inspector draggedItemAtIndex: 3) equals: 49. "$a"
	self assert: (inspector draggedItemAtIndex: 4) equals: 50. "$b"