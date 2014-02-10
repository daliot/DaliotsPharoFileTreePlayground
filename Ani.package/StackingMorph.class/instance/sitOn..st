as yet unclassified
sitOn: aBaseMorph 

	aBaseMorph morphAbove: self.
	self morphBelow notNil ifTrue: [self morphBelow morphAbove: nil].
	self morphBelow: aBaseMorph  