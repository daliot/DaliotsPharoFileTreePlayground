morphic interface
open

	| list listPane buttons buttonPane buttonAndColor maxWidth annotationPane main window |
	list := UITheme builder newListFor: self list: #nodeItemsForListMorph selected: #nodeSelectionIndex changeSelected: #nodeSelectionIndex: help: 'click item to see the comments
and to update slave OmniBrowser'.
	list dropEnabled: true. 
	list dropItemSelector: #dropItem:atIndex: .
	list getMenuSelector: #menuWithMenu:shiftState:.    
	buttons := {
		UITheme builder newButtonFor: browserController action: #pickBrowserToControl label: 'pick' help: 'Pick a browser to control'.
		UITheme builder newButtonFor: browserController action: #letGoControllingBrowser label: 'unpick' help: 'Free controlled browser'.
		UITheme builder newButtonFor: self action: #deleteSelectedNode label: 'del' help: 'Delete selected item'.
		UITheme builder newButtonFor: self action: #moveNodePrev label: 'up' help: 'Move selected item up'.
		UITheme builder newButtonFor: self action: #moveNodeNext label: 'down' help: 'Move selected item down'.
		}.
	buttonPane := UITheme builder newRow: buttons.
	maxWidth := (buttons collect: #width) max.
	buttons do: [:each| each width: maxWidth ].
	buttonAndColor := UITheme builder newRow: {buttonPane. UITheme builder newColorPresenterFor: browserController getColor: #colorOfSlaveBrowser help: 'color of controlled browser'}.
	listPane := UITheme builder newColumn: {list. buttonAndColor}.
	
	annotationPane := UITheme builder newAutoAcceptTextEditorFor: self getText: #annotationText  setText: #annotationText: getEnabled: #shouldAnnotationTextMorphBeEnabled.  
	
	
	main := UITheme builder newRow: { listPane . annotationPane }.
	main extent: 726@173.
	window := main openInWindowLabeled: 'Tour Guide'. 
	window model: self.