sub routine
selectSelectorsSourceCodeOfAllSubclassesAreSame

	commonSelectors := commonSelectors select: [:sel| (classes collect: [:cls| cls sourceCodeAt: sel]) asSet size = 1 ].