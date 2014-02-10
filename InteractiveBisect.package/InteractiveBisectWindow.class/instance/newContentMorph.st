as yet unclassified
newContentMorph
	"Answer a new content morph."

	| morph |
	morph := Morph new
		color: Color transparent;
		changeTableLayout;
		cellInset: 8;
		listDirection: #leftToRight;
		listCentering: #bottomCenter;
		hResizing: #spaceFill;
		vResizing: #shrinkWrap.

	morph addMorphBack: (ls := self newLabelFor: self model getLabel: #stringOfTooSmallNumber getEnabled: #enableForStaticText).
	morph addMorphBack: (i := (self newTextEntryFor: self model getText: #inputNumber setText: #inputNumber: help: 'input number') autoAccept: false).
	morph addMorphBack: (lb := self newLabelFor: self model getLabel: #stringOfTooBigNumber getEnabled: #enableForStaticText).
	^morph