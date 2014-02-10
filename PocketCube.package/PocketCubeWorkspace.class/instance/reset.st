as yet unclassified
reset

	self deleteAllMorphs.
	c := PocketCubeController new.
	s := c solve.
	c refreshMorph.
