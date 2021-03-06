*Daliot
addStandardHaloMenuItemsTo: aMenu hand: aHandMorph
	"Add standard halo items to the menu"

	| unlockables |

	self isWorldMorph ifTrue:
		[^ self addWorldHaloMenuItemsTo: aMenu hand: aHandMorph].

	self mustBeBackmost ifFalse:
		[aMenu add: 'send to back' translated action: #goBehind.
		aMenu add: 'bring to front' translated action: #comeToFront.
		self addEmbeddingMenuItemsTo: aMenu hand: aHandMorph.
		aMenu addLine].

	self addFillStyleMenuItems: aMenu hand: aHandMorph.
	self addBorderStyleMenuItems: aMenu hand: aHandMorph.
	self addDropShadowMenuItems: aMenu hand: aHandMorph.
	self addLayoutMenuItems: aMenu hand: aHandMorph.
	self addHaloActionsTo: aMenu.
	self addDaliotsButtonMenuTo: aMenu.
	owner isTextMorph ifTrue:[self addTextAnchorMenuItems: aMenu hand: aHandMorph].
	aMenu addLine.
	self addToggleItemsToHaloMenu: aMenu.
	aMenu addLine.
	self addCopyItemsTo: aMenu.
	self addPlayerItemsTo: aMenu.
	self addExportMenuItems: aMenu hand: aHandMorph.
	self addStackItemsTo: aMenu.
	self addMiscExtrasTo: aMenu.
	Preferences noviceMode ifFalse:
		[self addDebuggingItemsTo: aMenu hand: aHandMorph].

	aMenu addLine.
	aMenu defaultTarget: self.

	aMenu addLine.

	unlockables _ self submorphs select:
		[:m | m isLocked].
	unlockables size == 1 ifTrue:
		[aMenu
			add: ('unlock "{1}"' translated format: unlockables first externalName)
			action: #unlockContents].
	unlockables size > 1 ifTrue:
		[aMenu add: 'unlock all contents' translated action: #unlockContents.
		aMenu add: 'unlock...' translated action: #unlockOneSubpart].

	aMenu defaultTarget: aHandMorph.
