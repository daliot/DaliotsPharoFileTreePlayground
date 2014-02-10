as yet unclassified
from: aVertex to: bVertex through: edgeSequence

	^edgeSequence inject: (GraphPathWithOneVertex vertex: aVertex) into: [:path :edge | path extendedVia: edge ]
	
	