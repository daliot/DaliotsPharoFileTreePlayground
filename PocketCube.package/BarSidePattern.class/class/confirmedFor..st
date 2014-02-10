as yet unclassified
confirmedFor: aPocketCubeSide

	| instance |
	instance := self new.
	instance barColor: (aPocketCubeSide perform: self barColorGetter).
	instance colorOfLeftToTheBar: (aPocketCubeSide perform: self colorOfLeftToTheBarGetter).
	instance colorOfRightToTheBar: (aPocketCubeSide perform: self colorOfRightToTheBarGetter).
	^instance