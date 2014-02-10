inner difference
testOpenInnerDifferenceAtKeyIndex2
| in |
in := (s openInnerDifferenceAtKeyIndex: 2).
self assert: in leftSideObject equals: Rectangle.
self assert: in rightSideObject equals: Point.
