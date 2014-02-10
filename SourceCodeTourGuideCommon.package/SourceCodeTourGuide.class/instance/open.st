morphic interface
open

	| list listPane buttons buttonPane buttonAndColor maxWidth annotationPane main window |
	list := UITheme builder newListFor: self list: #nodeItemsForListMorph selected: #nodeSelectionIndex changeSelected: #nodeSelectionIndex: help: 'click item to see the comments
and to update slave OmniBrowser'.
	list dropEnabled: true. 
	list dropItemSelector: #dropItem:atIndex: .
	list getMenuSelector: #menuWithMenu:shiftState:.
	list autoDeselect: true.

	buttons := {
		UITheme builder newButtonFor: browserController getState: nil action: #toggleBrowserControl arguments: #() getEnabled: nil getLabel: #labelForPickButton help: 'Pick a browser to control'.
		UITheme builder newButtonFor: self action: #deleteSelectedNode label: 'del' help: 'Delete selected item'.
		UITheme builder newButtonFor: self action: #moveNodePrev label: 'up' help: 'Move selected item up'.
		UITheme builder newButtonFor: self action: #moveNodeNext label: 'down' help: 'Move selected item down'.
		(UITheme builder newButtonFor: self action: #letSelectedNodeRememberTextSelection label: 'sel' help: 'remember text selection') getEnabledSelector: #canLetSelectedNodeRememberTextSelection.
		(UITheme builder newButtonFor: self action: #dupNode label: 'dup' help: 'Duplicate selected node') getEnabledSelector: #canDupNode.
		}.
	buttonPane := UITheme builder newRow: buttons.
	maxWidth := (buttons collect: #width) max.
	buttons do: [:each| each width: maxWidth ].
	buttonAndColor := UITheme builder newRow: {buttonPane. UITheme builder newColorPresenterFor: browserController getColor: #colorOfSlaveBrowser help: 'color of controlled browser'}.
	listPane := UITheme builder newColumn: {list. buttonAndColor}.
	
	annotationPane := UITheme builder newTextEditorFor: self getText: #annotationText setText: #annotationText: getEnabled: #shouldAnnotationTextMorphBeEnabled.
	annotationPane acceptOnCR: true.
	annotationPane acceptOnFocusChange: true.
	
	main := UITheme builder newRow: { listPane . annotationPane }.
	main extent: 726@173.
	window := main openInWindowLabeled: (self labelString). 
	window model: self.