inner difference
testOpenInnerDifferenceAtKeyIndex4
| in |
in := (s openInnerDifferenceAtKeyIndex: 4).
self assert: in leftSideObject equals: (10@15).
self assert: in rightSideObject equals: (20@15).
