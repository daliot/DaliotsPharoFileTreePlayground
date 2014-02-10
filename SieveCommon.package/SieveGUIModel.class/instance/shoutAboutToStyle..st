method definition pane
shoutAboutToStyle: aPluggableTextMorph
	aPluggableTextMorph getTextSelector = #classDefinitionOfSelectedItem
		ifTrue: [^true].
	aPluggableTextMorph == methodDefText
		ifTrue: [^true].
	^false.