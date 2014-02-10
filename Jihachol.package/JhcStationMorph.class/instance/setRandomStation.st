as yet unclassified
setRandomStation

	self station: (JhcSubway new buildAllLines; stations) atRandom.
	self flash