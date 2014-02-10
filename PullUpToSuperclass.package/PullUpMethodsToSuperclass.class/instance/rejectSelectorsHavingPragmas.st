sub routine
rejectSelectorsHavingPragmas
	commonSelectors := commonSelectors reject: [ :each| classes anySatisfy: [ :cls| (cls compiledMethodAt: each) pragmas notEmpty ] ].