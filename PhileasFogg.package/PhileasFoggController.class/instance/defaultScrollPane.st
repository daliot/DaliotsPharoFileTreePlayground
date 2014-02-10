defaults
defaultScrollPane

	"Return a default object for instance variable scrollPane."
	| aScroll |
	aScroll := ScrollPane new.
	contentViewOfScrollPane := Morph new.
	contentViewOfScrollPane color: Color transparent.
	contentViewOfScrollPane extent: 1000@1000.
	aScroll scroller addMorph: contentViewOfScrollPane.
	contentViewOfScrollPane addMorph: self instanceVariablesMorph.
	contentViewOfScrollPane addMorph: self userClassButtonesMorph.
	^aScroll
