as yet unclassified
instantVariablesMorph

	^instantVariablesMorph ifNil: [
		instantVariablesMorph:= TextMorph new.
		instantVariablesMorph contents: model paragraphOfInstanceVariableNames.
		instantVariablesMorph top: classNameTextMorph bottom + 50.
 		]  