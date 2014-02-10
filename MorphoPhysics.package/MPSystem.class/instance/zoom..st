controlling
zoom: aFloat

	"| chargeFactor |
	chargeFactor := aFloat sqrt reciprocal."
	self rubberBandMorphs do: [:each| each stableLength: each stableLength * aFloat ].
	"self balls do: [:each| each charge: each charge * chargeFactor ]"