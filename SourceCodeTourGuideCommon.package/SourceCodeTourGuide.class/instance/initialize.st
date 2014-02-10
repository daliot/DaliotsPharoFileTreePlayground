initialization
initialize 

	super initialize.
	browserController := TGBrowserController new.
	browserController announcer when: SlavedABrowserOrFreedASaveBrowserAnnouncement do: [:ann| self changed: #canLetSelectedNodeRememberTextSelection].
	listModel := TGListModel new.
	documentLogic := SCTGDocLogic new.
	documentLogic tourGuide: self.
