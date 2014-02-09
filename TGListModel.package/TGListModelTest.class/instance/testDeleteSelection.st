as yet unclassified
testDeleteSelection

	lm := TGListModel new.
	lm list: {1. 2. 3}.
	lm selectionIndex: 3.
	lm deleteSelection.
	self assert: {1. 2} equals: lm list.
	self assert: 2 equals: lm selectionIndex.
	lm deleteSelection.	
	self assert: {1} equals: lm list.
	self assert: 1 equals: lm selectionIndex.
	lm deleteSelection.	
	self assert: {} equals: lm list.
	self assert: 0 equals: lm selectionIndex.
	"sanity test"
	lm insert: 100 at: 1.
	self assert: {100} equals: lm list.
	self assert: 1 equals: lm selectionIndex.
