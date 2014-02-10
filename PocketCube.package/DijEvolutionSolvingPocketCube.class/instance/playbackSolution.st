as yet unclassified
playbackSolution
|chain c |
	c := (PocketCubeController new "model: (evo ancestors at: 3) object")
	createMorphWithBounds: (100@100 extent: 400@400).
	chain := evo leastCostLife birthMessageChain. 
0 to: chain size do: [:k|
	k>0 ifTrue: [self inform: ((chain at: k)  printString)].
	c model: ((chain copyFrom: 1to: k) inject: p into: [:e :ea| ea sendTo: e ]).
	].
	self inform: 'PocketCube solved'.
	c deleteMorph.
