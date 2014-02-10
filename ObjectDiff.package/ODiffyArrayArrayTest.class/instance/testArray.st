as yet unclassified
testArray
|d e|
d := OArrayDiffy new.
d leftSideObject: array1.
d rightSideObject: array2.
e := d elementDiffies.
self assert: e size equals: 4.
(e at: 1) ifIdentical: [self fail] ifEqual: [self fail]  ifDifferent: [].
(e at: 2) ifIdentical: [] ifEqual: [self fail]  ifDifferent: [self fail].
(e at: 3) ifIdentical: [self fail] ifEqual: []  ifDifferent: [self fail].
(e at: 4) ifIdentical: [self fail] ifEqual: [self fail]  ifDifferent: [].