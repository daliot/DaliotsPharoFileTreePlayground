as yet unclassified
testMain

	nono runSolving.
	self assert: 
'a QuantumNonogram
1 1 0 0 0 1 
0 1 0 1 1 1 
0 1 0 1 1 0 
0 1 1 1 0 0 
0 1 1 1 1 0 
0 0 0 1 0 0 '
	 equals:  nono printString.