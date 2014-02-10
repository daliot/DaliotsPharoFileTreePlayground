controlling
setAllStableLength: aNumber

	self rubberBandMorphs do: [:each| each stableLength: aNumber ]