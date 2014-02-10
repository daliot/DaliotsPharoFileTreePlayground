as yet unclassified
testDraggedItemAtIndex

	"draggedItemAtIndex:"
	self assert: (inspector draggedItemAtIndex: 0) equals: ''.
	self assert: (inspector draggedItemAtIndex: 1) equals: inspector object. "self"
	self assert: (inspector draggedItemAtIndex: 2) equals: 'tally: 	3
array: 	#(0 1 2 nil nil)
'. "all inst vars"
	self assert: (inspector draggedItemAtIndex: 3) equals: 3. "tally"
	self assert: (inspector draggedItemAtIndex: 4) equals: #(0 1 2 nil nil). "array"
	self assert: (inspector draggedItemAtIndex: 5) equals: 0. "element"