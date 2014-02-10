as yet unclassified
testCanOpenInnerDifference
self assert: (s canOpenInnerDifference).
self deny: (s canOpenInnerDifferenceAtKey: 'origin').
self assert: (s canOpenInnerDifferenceAtKey: 'corner').
