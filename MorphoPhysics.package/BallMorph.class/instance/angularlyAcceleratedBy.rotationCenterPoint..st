physics
angularlyAcceleratedBy: aNumber rotationCenterPoint: aPoint 

		| displacementFromCenter |
	displacementFromCenter := self center - aPoint.
			displacementFromCenter isZero
				ifFalse: [
			self acceleratedBy: aNumber * displacementFromCenter normal]