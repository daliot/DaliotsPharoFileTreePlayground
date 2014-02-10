as yet unclassified
testIsDimensionCorrect
	self assert: (JTensor new dimension: #(4 3); contents: (1 to: 12)) isDimensionCorrect.
	self deny: (JTensor new dimension: #(4 3); contents: (1 to: 10)) isDimensionCorrect