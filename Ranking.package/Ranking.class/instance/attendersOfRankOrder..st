self evaluating
attendersOfRankOrder: anInteger 
	^(self sortedRanks select: [:each| each rankOrder = anInteger ]) collect: [:each| each attender] 