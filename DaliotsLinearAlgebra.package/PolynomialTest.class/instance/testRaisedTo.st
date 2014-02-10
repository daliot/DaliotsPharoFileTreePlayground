as yet unclassified
testRaisedTo

	self assert: ((Polynomial coefficient: {1. -2. 3}) raisedTo: 5) equals: (Polynomial coefficient: #(1 -10 55 -200 530 -1052 1590 -1800 1485 -810 243))