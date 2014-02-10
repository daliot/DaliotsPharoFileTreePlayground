as yet unclassified
smalltalkEditorMenuOn: aBuilder 
	"Specify the menu used when writing code. Try it with:
	(PragmaMenuBuilder 
		pragmaKeyword: 'smalltalkEditorMenu'
		model: nil) menu popUpInWorld
	"
	<smalltalkEditorMenu>
	| uitheme|
	uitheme := UITheme current.
	(aBuilder item: #'Transfer it (t)' translated) selector: #transferIt; help: nil; icon: uitheme  smallDoItIcon.