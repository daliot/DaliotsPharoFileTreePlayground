defaults
defaultRemoveFilterButton
|aButton|
aButton := self themeBuilder newOKButton.
aButton
	model: (self model);
	action: #removeSelectedFilter.
aButton labelMorph contents: '-'.
^aButton