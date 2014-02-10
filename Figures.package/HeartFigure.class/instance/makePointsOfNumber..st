as yet unclassified
makePointsOfNumber: anInteger 
	points := (0 to: Float pi * 2 by:  Float pi * 2 / anInteger) collect: [:t| |x y|
		x := 16*((t sin) raisedToInteger: 3).
		y := 13*(t cos) - (5 * ((2*t) cos)) - (2*((3*t) cos)) - ((4*t) cos).
		((x@y negated) + (16@12.5))/32
	].