as yet unclassified
makeQuiz

	quiz := SubclassQuizSTQ new.
	quiz theClass: theClass.
	^quiz choices: shuffledChoices