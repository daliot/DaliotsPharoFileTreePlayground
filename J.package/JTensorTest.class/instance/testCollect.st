as yet unclassified
testCollect
	self assert: 
		((JTensor new dimension: {3. 2}; contents: (1 to: 6)) collect: [:each| each * 5]) 
		equals: 
		(JTensor new dimension: {3. 2}; contents: (5 to: 30 by: 5)) 