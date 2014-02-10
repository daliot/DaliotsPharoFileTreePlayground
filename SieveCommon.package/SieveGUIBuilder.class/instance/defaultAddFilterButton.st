defaults
defaultAddFilterButton
|aButton|
aButton := (self themeBuilder) newOKButton.
aButton
	model: (self model);
	action: #addFilter.
aButton labelMorph contents: '+'.
^aButton