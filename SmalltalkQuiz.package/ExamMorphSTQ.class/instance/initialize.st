initialization
initialize

	super initialize.
	self setExtent.
	self beRounded.
	self setColor.
	self setRandomQuiz.
	self addSubmorphs.
	questionTextMoprh lock.
	self wireChoiceMorphs.
	self initializeFailedQuizs