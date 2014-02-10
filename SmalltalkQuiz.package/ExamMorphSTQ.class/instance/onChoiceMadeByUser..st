as yet unclassified
onChoiceMadeByUser: aSmallInteger 

	(quiz rightOrWrongIfUserChoosed: aSmallInteger)
		ifTrue: [self highlightCorrectChoiceMorphRight. self inform: 'correct!!']
		ifFalse: [self highlightCorrectChoiceMorphWrong. failedQuizs addLast: quiz. self inform: 'wrong!!'].
	self setNextRandomQuiz