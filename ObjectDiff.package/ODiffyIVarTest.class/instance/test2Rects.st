as yet unclassified
test2Rects
|d o r1 r2 i |
o := 1@2.
r1 := o extent: 3@4.
r2 := o extent: 3@3.
d:=ODiffy new.
d leftSideObject: r1.
d rightSideObject: r2.
i := d ivarDiffies.
self assert: i size equals: 2.
self assert: 'origin' equals: (i at: 1) instVarName.
self assert: 'corner' equals: (i at: 2) instVarName.

(i at: 1) ifIdentical: [] ifEqual: [self fail] ifDifferent: [self fail].
(i at: 2) ifIdentical: [self fail] ifEqual: [self fail] ifDifferent: [].