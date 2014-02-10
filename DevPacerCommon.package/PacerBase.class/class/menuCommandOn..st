gui
menuCommandOn: aBuilder
	<worldMenu>
	(aBuilder item: #'open AutoImageSave Morph')
		parent: #DevHelpers;
		order: 4;
		icon: self taskbarIcon;
		label: 'DevPacer';
		action: [ 
			| imageSavePanel commitPanel panel win |
			imageSavePanel := ImageSavePacer morphPanel.
			commitPanel := CommitPacer morphPanel.
			panel := UITheme builder newColumn: {imageSavePanel. commitPanel}.
			win := panel openInDevPacerWindowLabeled: 'DevPacer' inWorld: panel currentWorld.
			win extent:   (319.0@109.0).
			win model: self ]