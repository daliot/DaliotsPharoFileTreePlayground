as yet unclassified
testRank
	| t |
	t := JTensor dimension: {2. 3. 2} contents: (1 to: 12).
	self assert: (t rank: 1) equals: 
		{JTensor dimension: {3. 2} contents: (1 to: 6). 
		JTensor dimension: {3. 2} contents: (7 to: 12)}.
	self assert: (t rank: 2) equals: 
		{JTensor dimension: {2. 2} contents: {1. 2. 7. 8}. 
		JTensor dimension: {2. 2} contents: {3. 4. 9. 10}. 
		JTensor dimension: {2. 2} contents: {5. 6. 11. 12}}.
	self assert: (t rank: 3) equals: 
		{JTensor dimension: {2. 3} contents: {1. 3. 5. 7. 9. 11}. 
		JTensor dimension: {2. 3} contents: {2. 4. 6. 8. 10. 12}}.
