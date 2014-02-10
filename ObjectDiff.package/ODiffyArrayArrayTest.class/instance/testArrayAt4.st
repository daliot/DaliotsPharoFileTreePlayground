as yet unclassified
testArrayAt4
|d e r|
d := OArrayDiffy new.
d leftSideObject: array1.
d rightSideObject: array2.
e := d elementDiffies.
r := (e at: 4) diffies.
self assert: r size equals: 2.
self assert: ((r at: 1) instVarName) equals: 'origin'.
(r at: 1) ifIdentical: [] ifEqual: [self fail]  ifDifferent: [self fail].
self assert: ((r at: 2) instVarName) equals: 'corner'.
(r at: 2) ifIdentical: [self fail] ifEqual: [self fail]  ifDifferent: [].
