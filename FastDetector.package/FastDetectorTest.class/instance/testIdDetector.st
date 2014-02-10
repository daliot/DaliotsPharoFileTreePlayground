as yet unclassified
testIdDetector

| idDetector |
idDetector := FastDetector new.

idDetector collection: col.
idDetector keyGenerator: [:value| value id ].
self assert: idDetector dictionary equals: (Dictionary newFrom: {}).

col add: item.

idDetector updateDictionary.
self assert: idDetector dictionary equals: (Dictionary newFrom: {'AB' -> item}).

self assert: (idDetector at:  'AB') == item.