as yet unclassified
step
	super step.
	self submorphs
		do: [:each | each forcedByElectricSealMorph: self]