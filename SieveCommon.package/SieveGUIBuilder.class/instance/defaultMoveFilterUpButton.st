defaults
defaultMoveFilterUpButton
|aButton|
aButton := self themeBuilder newOKButton.
aButton 
	model: (self model);
	action: #moveSelectedFilterUp.
aButton labelMorph contents: 'up'.
^aButton