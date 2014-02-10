sub routine
initializeCommonSelectorsFromClasses
	|selectorsOfClasses|
	selectorsOfClasses := classes collect: [ :cls| cls selectors ].
	commonSelectors := selectorsOfClasses inject: (selectorsOfClasses anyOne) into: [:cs :selectors| cs intersection: selectors].