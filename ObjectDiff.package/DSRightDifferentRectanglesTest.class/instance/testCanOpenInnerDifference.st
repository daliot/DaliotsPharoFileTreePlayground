inner difference
testCanOpenInnerDifference
self deny: (s canOpenInnerDifferenceAtKey: 'origin').
self assert: (s canOpenInnerDifferenceAtKey: 'corner').
