physics
angularlyAcceleratedBy: aNumber 
	| c |
	self balls isEmpty ifTrue: [ ^self ].
	c := self centerOfMass.
	self balls
		do: [:each | 
			each angularlyAcceleratedBy: aNumber rotationCenterPoint: c.
			"displacementFromCenterOfMass := each center - c.
			displacementFromCenterOfMass isZero
				ifFalse: [each acceleratedBy: aNumber * displacementFromCenterOfMass normal]"]