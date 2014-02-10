sub routine
rejectSelectorReferingClassVariable
	commonSelectors := commonSelectors reject: [ :each| classes anySatisfy: [ :cls| 
			cls classVarNames anySatisfy: [:cvn| (cls whichSelectorsReferTo: (cls bindingOf: cvn)) includes: each ]]].