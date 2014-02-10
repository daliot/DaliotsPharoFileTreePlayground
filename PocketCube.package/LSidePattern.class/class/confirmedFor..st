as yet unclassified
confirmedFor: aPocketCubeSide 

	| instance |
	instance := self new.
	instance colorOfL: (aPocketCubeSide perform: self colorOfLGetter).
	instance colorOfDot: (aPocketCubeSide perform: self colorOfDotGetter).
	^instance