as yet unclassified
testPutAll

	| mc |
	mc := MinClub forNumbers.
	mc putAll: #(1 2 3 1 4 5).
	self assert: mc members size = 2.
	self assert: mc minimum = 1