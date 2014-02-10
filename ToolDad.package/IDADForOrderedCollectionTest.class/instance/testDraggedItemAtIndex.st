as yet unclassified
testDraggedItemAtIndex

	"draggedItemAtIndex:"
	self assert: (inspector draggedItemAtIndex: 0) equals: ''.
	self assert: (inspector draggedItemAtIndex: 1) equals: inspector object. "self"
	self assert: (inspector draggedItemAtIndex: 2) equals: 'array: 	#(nil nil ''a string'' #Smalltalk 100 #() nil nil nil nil)
firstIndex: 	3
lastIndex: 	6
'. "all inst vars"
	self assert: (inspector draggedItemAtIndex: 3) equals: #(nil nil 'a string' #Smalltalk 100 #() nil nil nil nil). "array"
	self assert: (inspector draggedItemAtIndex: 4) equals: 3. "firstIndex"
	self assert: (inspector draggedItemAtIndex: 5) equals: 6. "lastIndex"
	self assert: (inspector draggedItemAtIndex: 8) equals: 100. "self at: 3"