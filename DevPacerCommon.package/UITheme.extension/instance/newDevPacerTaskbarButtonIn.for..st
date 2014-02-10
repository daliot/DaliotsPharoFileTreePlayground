*DevPacerCommon
newDevPacerTaskbarButtonIn: aTaskbar for: aWindow
	"Answer a taskbar button morph for the given window."

	|lm lab button labSize c1 c2 s |
	labSize := (150 // (aTaskbar tasks size + 1) max: 10) min: 30.
	lab := (self buttonLabelForText: (aWindow taskbarLabel truncateWithElipsisTo: labSize)).
	aWindow isActive
		ifTrue: [ lab emphasis: 1 "1 -> bold" ].
	lm := self
		newRowIn: aTaskbar
		for: {(aWindow taskbarIcon ifNil: [^nil]) asMorph. lab}.
	lm cellInset: 2.

	button := PluggableButtonMorph
			on: aWindow getState: #isActive action: #taskbarButtonClicked.
	button
		arguments: (#() ifNil: [{button}]);
		getEnabledSelector: nil;
		cornerStyle: (self buttonCornerStyleIn: aTaskbar);
		hResizing: #shrinkWrap;
		vResizing: #shrinkWrap;
		label: lm font: self buttonFont;
		setBalloonText: nil;
		yourself.
	
	button  listDirection: #leftToRight.  
	

	c1 := (ColorPresenterMorphForDevPacerTaskbarItem
			on: ImageSavePacer color: #statusColor)
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		setBalloonText: 'this show whether time has expired or not.'.
	c1 extent: 10@10.
	button addMorphBack: c1.
	c2 := (ColorPresenterMorphForDevPacerTaskbarItem
			on: CommitPacer color: #statusColor)
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		setBalloonText: 'this show whether time has expired or not.'.
	c2 extent: 10@10.
	button addMorphBack: c2.

	button
		wantsYellowButtonMenu: true;
		getMenuSelector: #taskbarButtonMenu:;
		on: #mouseEnter send: #taskbarButtonEntered:event:in: to: aWindow withValue: button;
		on: #mouseLeave send: #taskbarButtonLeft:event:in: to: aWindow withValue: button.
	aWindow isCollapsed
		ifTrue:  [ lab color: (self taskbarButtonLabelColorForCollapsed: button) ]
		ifFalse: [ lab color: (self taskbarButtonLabelColorForExpanded: button). ].
	^button