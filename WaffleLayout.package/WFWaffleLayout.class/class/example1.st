as yet unclassified
example1

	| mainMorph waffle subs |
	mainMorph := RectangleMorph new.
	mainMorph extent: 400@300.
	mainMorph openInWindow.

	waffle := WFWaffleLayout new.
	waffle bounds: mainMorph bounds.
	waffle addRows: 3 addColumns: 2 fixedGap: 5.

	subs := Matrix rows: 3 columns: 2.

	1 to: 3 do: [:r|
		1 to: 2 do: [:c| |sub|
			sub := RectangleMorph new.
			mainMorph addMorph: sub.
			subs at: r at: c put: sub. 
			]
		].

	"You can repeat code below whenever the mainMorph's extent is changed."
	waffle bounds: mainMorph bounds.
	subs withIndicesDo: [:sub :r :c| 
		waffle placeMorph: sub atRow: r atColumn: c.].