as yet unclassified
testJust

|colors seed engine|
colors := #(red green blue).

seed := QuantumMapColoring new.
seed alabama: (QuantumObject possibilities: colors).
seed florida: (QuantumObject possibilities: colors).
seed georgia: (QuantumObject possibilities: colors).
seed mississippi: (QuantumObject possibilities: colors).
seed tennessee: (QuantumObject possibilities: colors).

seed possibilities.


engine := DepthFirstQuantumEngine new.
engine stack push: seed.
engine run.

self assert: 6 equals: engine answers size.