examples
workspaceSaved

| e |
e _self new.
e balls do: [:each| each openLabel ].
e balls do: [:each| each setLabelMorphPosition. each setLabelMorphFont. ]
e deleteMorphs.
e conceptsSelectedCollection
e addConceptBalls: 'John, Mary, Baby' centerNamed: 'fusion'.
e addConceptBalls: 'MIT, Casey Reas ,Benjamin Fry ,Design by Numbers'.
e addConceptBalls: 'Processing, Casey Reas,  Benjamin Fry'.
e addConceptBalls: 'Processing, ElectronicArts, Visual Design Community'.
e addConceptBalls: 'Processing, Design by Numbers'.
e addConceptBalls: 'Processing, Mobile Processing, Francis Li'.

(e balls reject: [:each| each isKindOf: ConceptBallMorph ]) do: [:each| each extent: 10@10. each mass: 200].

e zoom: 0.5.
e setAllStableLength: 100.

(e getConceptBallNamed: 'Processing') mass: 2000.
e balls do:[:each| each mass:100].