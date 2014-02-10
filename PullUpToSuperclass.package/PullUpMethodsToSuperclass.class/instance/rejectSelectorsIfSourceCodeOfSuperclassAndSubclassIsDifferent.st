sub routine
rejectSelectorsIfSourceCodeOfSuperclassAndSubclassIsDifferent
	commonSelectors := commonSelectors reject: [:sel| 
		(commonSuperclass selectors includes: sel) and: [ (commonSuperclass sourceCodeAt: sel) ~= (classes anyOne sourceCodeAt: sel) ]]