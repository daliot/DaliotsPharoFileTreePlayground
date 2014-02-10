accessing
moveFilterDownButton
|aButton|
aButton := self themeBuilder newOKButton.
aButton 
	model: (self model);
	action: #moveSelectedFilterDown.
aButton labelMorph contents: 'dn'.
^aButton
