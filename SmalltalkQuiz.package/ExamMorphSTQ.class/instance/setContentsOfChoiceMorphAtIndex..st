as yet unclassified
setContentsOfChoiceMorphAtIndex: aSmallInteger 

	((choiceMorphs at:aSmallInteger) submorphs anyOne) contents: (quiz choiceStringAtIndex: aSmallInteger)