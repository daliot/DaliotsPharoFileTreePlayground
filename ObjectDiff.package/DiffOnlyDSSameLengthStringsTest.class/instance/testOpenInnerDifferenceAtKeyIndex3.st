inner difference
testOpenInnerDifferenceAtKeyIndex3
| in |
in := (s openInnerDifferenceAtKeyIndex: 3).
self assert: in leftSideObject equals: $e.
self assert: in rightSideObject equals: $l.
