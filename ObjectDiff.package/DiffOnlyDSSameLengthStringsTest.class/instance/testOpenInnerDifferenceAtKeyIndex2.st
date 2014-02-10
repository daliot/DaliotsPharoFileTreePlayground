inner difference
testOpenInnerDifferenceAtKeyIndex2
| in |
in := (s openInnerDifferenceAtKeyIndex: 2).
self assert: in leftSideObject equals: $h.
self assert: in rightSideObject equals: $l.
