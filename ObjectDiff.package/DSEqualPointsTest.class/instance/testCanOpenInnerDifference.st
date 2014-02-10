as yet unclassified
testCanOpenInnerDifference
self deny: (s canOpenInnerDifference).
self deny: (s canOpenInnerDifferenceAtKey: 'x').
self deny: (s canOpenInnerDifferenceAtKey: 'y').