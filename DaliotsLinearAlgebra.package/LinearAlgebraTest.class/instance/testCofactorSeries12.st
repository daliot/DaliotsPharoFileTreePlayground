as yet unclassified
testCofactorSeries12

	| matrix |
	matrix := Matrix columnSize: 3 data: #(2 1 3  2 2 1  3 2 6).
	
	self assert: (matrix cofactor: #(1 2)) = -9