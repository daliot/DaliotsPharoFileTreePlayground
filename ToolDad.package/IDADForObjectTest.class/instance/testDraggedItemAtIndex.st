as yet unclassified
testDraggedItemAtIndex

	"draggedItemAtIndex:"
	self assert: (inspector draggedItemAtIndex: 0) equals: ''.
	self assert: (inspector draggedItemAtIndex: 1) equals: inspector object. "self"
	self assert: (inspector draggedItemAtIndex: 2) equals: 'bounds: 	0@0 corner: 50@40
owner: 	nil
submorphs: 	#()
fullBounds: 	nil
color: 	Color blue
extension: 	nil
'. "all inst vars"
	self assert: (inspector draggedItemAtIndex: 3) equals: (0@0 corner: 50@40). "bounds"
	self assert: (inspector draggedItemAtIndex: 4) equals: nil. "owner"