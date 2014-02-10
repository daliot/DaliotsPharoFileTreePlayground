as yet unclassified
testTimeSpan
	|cost|
	cost := JhcStation defaultCost.
	self assert: 0 equals: (refactoring timespanMinutesTo: refactoring).
	self assert: cost equals: (refactoring timespanMinutesTo: tdd).
	self assert: cost*2 equals: (refactoring timespanMinutesTo: pp).