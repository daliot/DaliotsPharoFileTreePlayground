initialization
initialize 

	super initialize.
	browserController := TGBrowserController new.
	listModel := TGListModel new.
	documentLogic := SCTGDocLogic new.
	documentLogic tourGuide: self.
