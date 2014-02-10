window menu
addModelItemsToWindowMenu: aMenu

	aMenu addLine.
	super addModelItemsToWindowMenu: aMenu.
	aMenu add: 'copy code to clipboard' target: self action: #windowMenuCopyCodeToClipboard.
	aMenu addLine.
	aMenu add: 'save to old camp' target: self action: #windowMenuSaveCamp.
	aMenu add: 'save to new camp...' target: self action: #windowMenuSaveAsCamp.
	aMenu add: 'load camp...' target: self action: #windowMenuLoadCamp.
	aMenu addLine.
	aMenu add: 'inspect model' target: self action: #inspect.
	aMenu add: 'reopen' target: self action: #windowMenuReopenWindow.
	aMenu addLine.
	aMenu add: 'add class definitions of package ...' target: self action: #windowMenuAddClassDefinitionsOfPackage.
	aMenu add: 'add all codes of package ...' target: self action: #windowMenuAddCodesOfPackage.