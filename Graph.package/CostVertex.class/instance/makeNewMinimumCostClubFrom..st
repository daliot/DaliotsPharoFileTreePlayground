initialize-release
makeNewMinimumCostClubFrom: aCostVertex

	| newClub |
	newClub := MinClub new.
	newClub evaluator: [:path| path costFrom: aCostVertex to: self].
	^newClub