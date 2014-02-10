inner difference
testOpenInnerDifferenceAtKeyIndex4
| in |
in := (s openInnerDifferenceAtKeyIndex: 4).
self assert: in leftSideObject equals: $h.
self assert: in rightSideObject equals: $l.
