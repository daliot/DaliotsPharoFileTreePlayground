view making
contentView

	contentView isNil ifTrue: [
		contentView := Morph new. contentView extent: 300@500.
		contentView addMorph: self superclassButton.
		contentView addMorph: self classNameTextMorph.
		contentView addMorph: self scrollPane.
		].
	^contentView