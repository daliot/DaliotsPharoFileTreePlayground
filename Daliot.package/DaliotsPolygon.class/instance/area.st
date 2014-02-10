as yet unclassified
area

	| acc |
	acc := Accumulator new.
	self points doRolled: [:threePoints| acc input: (threePoints second polygonAreaKernel: threePoints first with: threePoints third) ] spanSize: 3.
	^acc sum abs / 2