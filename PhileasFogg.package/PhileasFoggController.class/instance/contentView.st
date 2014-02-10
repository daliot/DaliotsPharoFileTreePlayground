as yet unclassified
contentView

	^contentView isNil ifTrue: [
		contentView := Morph new. contentView extent: 300@500.
		contentView addMorph: self superclassButton.
		contentView addMorph: self classNameTextMorph.
		contentView addMorph: self instantVariablesMorph.
		contentView addMorph: self userClassButtonesMorph.
		self userClassButtonesMorph topLeft: self instantVariablesMorph bottomLeft.
		self resizeUserClassButtonesMorphToFitButtons.
		contentView  ]