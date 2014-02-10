sub routine
rejectTraitMethods
	commonSelectors := commonSelectors select: [:sel| 
		classes allSatisfy: [:cls| cls includesLocalSelector: sel ] ]