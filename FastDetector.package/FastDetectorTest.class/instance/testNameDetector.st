as yet unclassified
testNameDetector

| nameDetector |
nameDetector := FastDetector new.

nameDetector collection: col.
nameDetector keyGenerator: [:value| value name ].
self assert: nameDetector dictionary equals: (Dictionary newFrom: {}).

col add: item.

nameDetector updateDictionary.
self assert: nameDetector dictionary equals: (Dictionary newFrom: {'Darin' -> item}).

self assert: (nameDetector at: 'Darin') == item.
