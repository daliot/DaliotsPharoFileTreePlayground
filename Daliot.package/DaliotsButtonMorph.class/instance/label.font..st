accessing
label: aString font: aFont

	| oldLabel m |
	(oldLabel _ self findA: StringMorph)
		ifNotNil: [oldLabel delete].
	m _ StringMorph contents: aString font: (aFont ifNil: [Preferences standardButtonFont]).
	self extent: (m width + 6) @ (m height + 6).
	m position: self center - (m extent // 2).
	self addMorph: m.
	m lock
