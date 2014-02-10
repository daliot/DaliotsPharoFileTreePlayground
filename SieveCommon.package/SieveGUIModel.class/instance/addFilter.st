filter panels
addFilter

	| choice panelClassOfChoice |
	choice := UIManager default chooseFrom: self filterPanelNames lines: {self etcFilterPanelClasses size. self etcFilterPanelClasses size + self classFilterPanelClasses size} title: 'pick filter'.
	choice > 0
		ifTrue: [
			panelClassOfChoice := self filterPanelClasses at: choice.
			self addFilterWithClass: panelClassOfChoice. ]