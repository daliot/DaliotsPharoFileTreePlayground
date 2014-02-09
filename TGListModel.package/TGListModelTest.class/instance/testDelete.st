as yet unclassified
testDelete

	lm := TGListModel new.
	lm list: 'abcde'.
	lm selectionIndex: 3.
	self assert: lm selection equals: $c.
	lm delete: $b.
	self assert: lm list equals: 'acde'.
	self assert: lm selection equals: $c.
	self assert: lm selectionIndex equals: 2.
	
	lm := TGListModel new.
	lm list: 'abcde'.
	lm selectionIndex: 3.
	self assert: lm selection equals: $c.
	lm delete: $d.
	self assert: lm list equals: 'abce'.
	self assert: lm selection equals: $c.
	self assert: lm selectionIndex equals: 3.
	
	lm := TGListModel new.
	lm list: 'abcde'.
	lm selectionIndex: 3.
	self assert: lm selection equals: $c.
	lm delete: $c.
	self assert: lm list equals: 'abde'.
	self deny: lm hasSelection
