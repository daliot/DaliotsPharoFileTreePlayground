as yet unclassified
rowMorphElementsOn: bil
textMorphChangedByNegation := bil newLabel: 'class understands '.
^(super rowMorphElementsOn: bil), {textMorphChangedByNegation. (bil newTextEntryFor: self getText: #getSelector setText: #setSelector: help: '')}