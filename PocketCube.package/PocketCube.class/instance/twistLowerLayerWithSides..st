twist
twistLowerLayerWithSides: anArray 

	| twoPieces |
	twoPieces := (anArray at:1) copyOutLowerLayer.
	(anArray at:1) copyInLowerLayer: (anArray at:2) copyOutLowerLayer.
	(anArray at:2) copyInLowerLayer: (anArray at:3) copyOutLowerLayer.
	(anArray at:3) copyInLowerLayer: (anArray at:4) copyOutLowerLayer.
	(anArray at:4) copyInLowerLayer: twoPieces