as yet unclassified
testDraggedItemAtIndex

	"draggedItemAtIndex:"
	self assert: (inspector draggedItemAtIndex: 0) equals: ''. "invalid index"
	self assert: (inspector draggedItemAtIndex: 1) equals: inspector object. "self"
	self assert: (inspector draggedItemAtIndex: 2) equals: 'tally: 	3
array: 	{''two''->2 . 1->''one'' . nil . 3->''three'' . nil}
'. "all inst vars"
	self assert: (inspector draggedItemAtIndex: 3) equals: 3. "tally"
	self assert: (inspector draggedItemAtIndex: 4) equals: {'two'->2 . 1->'one' . nil . 3->'three' . nil}.  "array"