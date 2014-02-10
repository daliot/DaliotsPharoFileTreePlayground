as yet unclassified
testCircularLine
	self assert: (refactoring neighbors includes: tdd).
	self assert: (tdd neighbors includes: pp).
	self assert: (pp neighbors includes: scrum).
	self assert: (scrum neighbors includes: refactoring).