as yet unclassified
testAngularlyAcceleratedBy20RotationCenterPoint0at20
	"angularlyAcceleratedBy: aNumber rotationCenterPoint: aPoint"
	| v |
	self assert: ballMorph center = (20 @ 20).
	ballMorph angularlyAcceleratedBy: 20 rotationCenterPoint: 0 @ 20.
	v := ballMorph velocity.
	self
		assert: (v x between: -0.0001 and: 0.0001).
	self
		assert: (v y between: 19.99999 and: 20.0001)