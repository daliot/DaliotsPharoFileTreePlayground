as yet unclassified
rowMorphElementsOn: bil
textMorphChangedByNegation := bil newLabel: self contentsForChangingTextMorph.
^(super rowMorphElementsOn: bil), {textMorphChangedByNegation. (bil newTextEntryFor: self getText: #getString setText: #setString: help: '')}