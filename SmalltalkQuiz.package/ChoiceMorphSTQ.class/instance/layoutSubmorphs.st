as yet unclassified
layoutSubmorphs

	| labelOffset |
	labelOffset := (self extent - self labelMorph extent)/2.
	self labelMorph position: (self position x + 10) @ (self position + labelOffset) y