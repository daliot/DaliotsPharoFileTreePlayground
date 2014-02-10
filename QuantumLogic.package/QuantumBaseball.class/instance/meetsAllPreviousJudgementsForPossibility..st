be
meetsAllPreviousJudgementsForPossibility: anArray

	 | assumedJudge |
	assumedJudge := BaseBallJudge answer: anArray.
	^judgements 
		allSatisfy: [:each| assumedJudge verifyJudgement: each ]