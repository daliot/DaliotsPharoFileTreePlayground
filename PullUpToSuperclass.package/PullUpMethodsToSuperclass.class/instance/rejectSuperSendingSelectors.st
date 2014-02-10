sub routine
rejectSuperSendingSelectors
	commonSelectors := commonSelectors reject: [ :each| classes anySatisfy: [ :cls| (cls compiledMethodAt: each) sendsToSuper ] ].