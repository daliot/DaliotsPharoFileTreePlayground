as yet unclassified
testAngularlyAcceleratedBy10RotationCenterPoint40at20
	"angularlyAcceleratedBy: aNumber rotationCenterPoint: aPoint"
	| v |
	self assert: ballMorph center = (20 @ 20).
	ballMorph angularlyAcceleratedBy: 10 rotationCenterPoint: 40 @ 20.
	v := ballMorph velocity.
	self
		assert: (v x between: -0.0001 and: 0.0001).
	self
		assert: (v y between: -10.0001 and: -9.99999)