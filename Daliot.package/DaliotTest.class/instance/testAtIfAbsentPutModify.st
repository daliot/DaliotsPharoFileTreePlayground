as yet unclassified
testAtIfAbsentPutModify

	|d|
	d := Dictionary new.
	self assert: (d at: 1 ifAbsentPut: [0] modify: [:e| e + 1]) equals: 1.
	self assert: (d at: 1 ifAbsentPut: [0] modify: [:e| e + 1]) equals: 2.
	self assert: (d at: 1 ifAbsentPut: [0] modify: [:e| e + 1]) equals: 3.