drop&drop
wantsDroppedMorph: aMorph event: anEvent inMorph: destinationLM 

	^(aMorph respondsTo: #passenger) and: [aMorph passenger canBeConvertedToTGNode].