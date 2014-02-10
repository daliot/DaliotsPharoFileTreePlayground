operations
moveCenterOfMassToDisplayCenter

	| jump |
	jump := Display center - self centerOfMass.
	self balls do: [:each| each center: each center + jump ]