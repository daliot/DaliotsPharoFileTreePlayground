as yet unclassified
drawOn: aCanvas rectangle: aRectangle

	| center radius delta angle block |
	center := aRectangle center.
	radius := (aRectangle width min: aRectangle height) * 0.9 / 2.

	delta := (2 * Float pi / self points) * 2.
	angle := 0.

	block := [:a| ( (a sin @ a cos negated) * radius + center ) truncated ].

	aCanvas  moveTo: (block value: angle).
	self points timesRepeat: [ angle := angle + delta.  aCanvas  lineTo: (block value: angle) ].
