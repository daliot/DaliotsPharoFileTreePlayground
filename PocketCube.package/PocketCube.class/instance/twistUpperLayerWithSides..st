twist
twistUpperLayerWithSides: anArray 

	| twoPieces |
	twoPieces := (anArray at:1) copyOutUpperLayer.
	(anArray at:1) copyInUpperLayer: (anArray at:2) copyOutUpperLayer.
	(anArray at:2) copyInUpperLayer: (anArray at:3) copyOutUpperLayer.
	(anArray at:3) copyInUpperLayer: (anArray at:4) copyOutUpperLayer.
	(anArray at:4) copyInUpperLayer: twoPieces