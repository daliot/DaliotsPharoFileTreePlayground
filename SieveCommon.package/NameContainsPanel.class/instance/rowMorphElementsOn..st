as yet unclassified
rowMorphElementsOn: bil
textMorphChangedByNegation := bil newLabel: self contentsForChangingTextMorph.
	^(super rowMorphElementsOn: bil), {textMorphChangedByNegation. (bil newTextEntryFor: self getText: #getNameField setText: #setNameField: help: '')}.
