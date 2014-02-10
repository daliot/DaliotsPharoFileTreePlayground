as yet unclassified
openMorphs

	| sideLength centerLength |
	sideLength := 2 * 100.
	centerLength := 2 sqrt * 100.
	b1 := BallMorph new openInWorld.
	b2 := BallMorph new openInWorld.
	b3 := BallMorph new openInWorld.
	b4 := BallMorph new openInWorld.
	c := BallMorph new openInWorld.

	s1 := RubberBandMorph newConnecting: b1 and: b2.
	s1 stableLength: sideLength.
	s1 openInWorld.

	s2 := RubberBandMorph newConnecting: b2 and: b3.
	s2 stableLength: sideLength.
	s2 openInWorld.

	s3 := RubberBandMorph newConnecting: b3 and: b4.
	s3 stableLength: sideLength.
	s3 openInWorld.

	s4 := RubberBandMorph newConnecting: b4 and: b1.
	s4 stableLength: sideLength.
	s4 openInWorld.

	i1 := RubberBandMorph newConnecting: b1 and: c.
	i1 stableLength: centerLength.
	i1 openInWorld.

	i2 := RubberBandMorph newConnecting: b2 and: c.
	i2 stableLength: centerLength.
	i2 openInWorld.

	i3 := RubberBandMorph newConnecting: b3 and: c.
	i3 stableLength: centerLength.
	i3 openInWorld.

	i4 := RubberBandMorph newConnecting: b4 and: c.
	i4 stableLength: centerLength.
	i4 openInWorld.

	b1 position: 200@200.
	b2 position: 300@200.
	b3 position: 300@300.
	b4 position: 200@300.
	{b1. b2. b3. b4. c} do: [:each| each comeToFront ].
	c position: (b1 position + b2 position + b3 position + b4 position) / 4.

