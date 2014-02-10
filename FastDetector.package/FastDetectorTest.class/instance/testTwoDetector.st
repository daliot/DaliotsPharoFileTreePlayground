as yet unclassified
testTwoDetector

| idDetector nameDetector |
idDetector := FastDetector new.
idDetector collection: col.
idDetector keyGenerator: [:value| value id ].

nameDetector := FastDetector new.
nameDetector collection: col.
nameDetector keyGenerator: [:value| value name ].

col add: item.

idDetector updateDictionary.
nameDetector updateDictionary.

self assert: (idDetector at:  'AB') == item.
self assert: (nameDetector at: 'Darin') == item.