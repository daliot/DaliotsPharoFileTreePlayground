menu & action
addModelItemsToWindowMenu: aMenu

	super addModelItemsToWindowMenu: aMenu.
	aMenu addLine.
	aMenu add: 'recompare' target: self action: #windowMenuRecompare