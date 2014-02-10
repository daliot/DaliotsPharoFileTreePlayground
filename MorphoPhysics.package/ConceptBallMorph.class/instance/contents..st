accessing
contents: aString 
	contents := aString.
	self setBalloonText: aString.
	self deleteLabel.
	self openLabel