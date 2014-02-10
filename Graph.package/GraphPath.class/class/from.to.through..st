as yet unclassified
from: aVertex to: bVertex through: anEdgeSequence

	^self new
		startVertex: aVertex;
		endVertex: bVertex;
		edgeSequence: anEdgeSequence;
		yourself