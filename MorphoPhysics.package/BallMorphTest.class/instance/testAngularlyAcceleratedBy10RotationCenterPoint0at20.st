as yet unclassified
testAngularlyAcceleratedBy10RotationCenterPoint0at20
	"angularlyAcceleratedBy: aNumber rotationCenterPoint: aPoint"
	| v |
	self assert: ballMorph center = (20 @ 20).
	ballMorph angularlyAcceleratedBy: 10 rotationCenterPoint: 0 @ 20.
	v := ballMorph velocity.
	self
		assert: (v x between: -0.0001 and: 0.0001).
	self
		assert: (v y between: 9.99999 and: 10.0001)