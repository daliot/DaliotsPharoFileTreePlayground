as yet unclassified
testSelect

	self assert: 
		((CodeBook of: #( false true ) length: 2) select: [:each | each first and: [each second] ]) size = 1