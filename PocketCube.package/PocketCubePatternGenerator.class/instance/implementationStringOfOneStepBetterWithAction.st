as yet unclassified
implementationStringOfOneStepBetterWithAction
	^ 'oneStepBetterFor: aPocketCube 

	aPocketCube ' , scrambler firstInverseOperation selector , '.
	aPocketCube forgetLastOperation.
	aPocketCube forgetLastOperation.'