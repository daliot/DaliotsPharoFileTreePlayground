as yet unclassified
makeQuiz

	| quizClasses |
	quizClasses := {SubclassQuizSTQ . ClassThatUnderstandsMessageQuizSTQ . AntiSubclassQuizSTQ . CanUnderstandMessageSTQ . AntiCanUnderstandMessageSTQ. AntiClassThatUnderstandsMessageQuizSTQ}.

	^quizClasses atRandom randomInstance