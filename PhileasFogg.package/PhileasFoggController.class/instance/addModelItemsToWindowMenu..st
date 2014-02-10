as yet unclassified
addModelItemsToWindowMenu: aMenu
	"Add model-related item to the window menu"

	super addModelItemsToWindowMenu: aMenu. 
	aMenu addLine.
	aMenu add: 'back history' translated target: self action: #backHistory.
	aMenu add: 'froward history' translated target: self action: #restoreHistory.