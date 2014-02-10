as yet unclassified
example
|size p|
size := 10000000.
(p := ProgressReporterDialogWindow new)
	work: [:me| 
		me title: 'I am busy now.'.
		(1 to: size) do: [:x|me completeRatio: (x/size) asFloat. me workingMessage: x printString ].
		UIManager default inform: 'work done' ];
	open.

"try press ok button"
"try press cancel button"