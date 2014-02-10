view making
instanceVariablesMorph

	^instanceVariablesMorph ifNil: [
		instanceVariablesMorph:= TextMorph new.
		instanceVariablesMorph contents: model paragraphOfInstanceVariableNames.
 		]  