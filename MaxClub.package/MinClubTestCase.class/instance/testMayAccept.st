as yet unclassified
testMayAccept

	| mc |
	mc := MinClub forNumbers.
	self assert: (mc mayAccept: 3).
	mc put: 3.
	self assert: (mc mayAccept: 3).
	mc put: 2.
	self deny: (mc mayAccept: 3).