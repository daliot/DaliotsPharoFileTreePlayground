as yet unclassified
newAndOpenWindow
	|x w|
	x := self new.
	w := x openInWindowLabeled: x class name.
	w extent: 300@300.
