as yet unclassified
picture: aWoodCutPicture

	| blank u |
	blank := WoodCutPicture blank.
	u := aWoodCutPicture tileUForm.
	^self new
		tileU: u;
		side: (WoodCutSide new tileT: aWoodCutPicture tileTForm; exSide: blank);
		corner: (WoodCutCorner new exCorner: blank; exSide: blank; tileU: u)