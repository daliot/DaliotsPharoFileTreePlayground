as yet unclassified
chooseClassOrGlobalAction
	self setSelector: (self classOrGlobalFromUser).
	self changed: #getSelector