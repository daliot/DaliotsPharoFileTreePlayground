as yet unclassified
addSubmorphs

	self addQuestionTextMorph.
	self positionQuestionTextMorph.
	self setExtentOfQuestionTextMorph.
	self setContentsOfQuestionTextMorphWithQuiz.

	self addChoiceMorph.
	self  positionChoiceMorphAtIndex:1.
	self  setContentsOfChoiceMorphAtIndex:1.

	self  addChoiceMorph.
	self  positionChoiceMorphAtIndex:2.
	self  setContentsOfChoiceMorphAtIndex:2.

	self  addChoiceMorph.
	self  positionChoiceMorphAtIndex:3.
	self  setContentsOfChoiceMorphAtIndex:3.

	self  addChoiceMorph.
	self  positionChoiceMorphAtIndex:4.
	self  setContentsOfChoiceMorphAtIndex:4.
