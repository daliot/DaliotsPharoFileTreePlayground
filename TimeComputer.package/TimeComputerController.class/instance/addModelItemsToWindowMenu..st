answering
addModelItemsToWindowMenu: aMenu

	super addModelItemsToWindowMenu: aMenu.
	aMenu addLine.
	aMenu add: 'inspect model' target: self action: #inspect.
	aMenu add: 'inspect window' target: (aMenu defaultTarget) action: #inspect.