as yet unclassified
testIsEmpty

	| mc |
	mc := MinClub forNumbers.
	self assert: mc isEmpty.
	mc put: 3.
	self deny: mc isEmpty