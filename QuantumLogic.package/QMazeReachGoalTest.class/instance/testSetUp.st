as yet unclassified
testSetUp

self assert: (maze playerIsAtRow: 1 atColumn: 1).
self assert: (maze goalIsAtRow: 1 atColumn: 2).
self deny: maze playerIsAtGoal