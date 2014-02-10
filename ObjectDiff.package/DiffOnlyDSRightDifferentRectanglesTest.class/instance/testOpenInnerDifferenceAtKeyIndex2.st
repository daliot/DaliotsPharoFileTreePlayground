inner difference
testOpenInnerDifferenceAtKeyIndex2
| in |
in := (s openInnerDifferenceAtKeyIndex: 2).
self assert: in leftSideObject equals: (10@15).
self assert: in rightSideObject equals: (20@15).
