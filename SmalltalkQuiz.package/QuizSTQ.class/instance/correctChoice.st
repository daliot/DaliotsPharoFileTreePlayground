searching
correctChoice

	| corrects |
	corrects := self choices select: [:each | self isChoiceCorrect: each].
	self assert: [corrects size = 1] description: 'Only one choice must be correct.'.
	^corrects anyOne