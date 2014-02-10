inner difference
testOpenInnerDifferenceAtKeyIndex5
| in |
in := (s openInnerDifferenceAtKeyIndex: 5).
self assert: in leftSideObject equals: $e.
self assert: in rightSideObject equals: $l.
