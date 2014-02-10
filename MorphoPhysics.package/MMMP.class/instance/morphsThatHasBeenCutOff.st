selecting
morphsThatHasBeenCutOff

	^self balls select: [:b| b isIsolatedIn:self ]