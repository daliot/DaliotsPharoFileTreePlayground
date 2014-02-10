testing
isIsolatedIn: aMindMapMP 

	^(aMindMapMP rubberBandMorphs anySatisfy: [:each| each connects: self]) not