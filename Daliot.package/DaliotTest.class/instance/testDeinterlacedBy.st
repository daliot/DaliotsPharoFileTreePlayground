as yet unclassified
testDeinterlacedBy

	| result |
	result := #(1 2 3 4 5 6 7) deinterlacedBy: 2.
	self assert: result first = #(1 3 5 7).
	self assert: result second = #(2 4 6)