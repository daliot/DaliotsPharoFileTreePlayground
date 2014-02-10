as yet unclassified
testEqual

	self assert: (JTensor dimension: #(4 3) contents: (1 to: 12)) = (JTensor dimension: #(4 3) contents: (1 to: 12)).
	self deny: (JTensor dimension: #(3 4) contents: (1 to: 12)) = (JTensor dimension: #(4 3) contents: (1 to: 12)).
	self deny: (JTensor dimension: #(4 3) contents: (0 to: 11)) = (JTensor dimension: #(4 3) contents: (1 to: 12)).