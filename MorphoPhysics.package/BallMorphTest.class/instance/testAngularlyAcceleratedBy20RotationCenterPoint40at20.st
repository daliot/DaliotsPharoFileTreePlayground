as yet unclassified
testAngularlyAcceleratedBy20RotationCenterPoint40at20
	"angularlyAcceleratedBy: aNumber rotationCenterPoint: aPoint"
	| v |
	self assert: ballMorph center = (20 @ 20).
	ballMorph angularlyAcceleratedBy: 20 rotationCenterPoint: 40 @ 20.
	v := ballMorph velocity.
	self
		assert: (v x between: -0.0001 and: 0.0001).
	self
		assert: (v y between: -20.0001 and: -19.99999)