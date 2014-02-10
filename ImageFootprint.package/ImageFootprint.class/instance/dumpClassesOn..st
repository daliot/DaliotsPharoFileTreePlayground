as yet unclassified
dumpClassesOn: aStream

	| sortedClasses c |
	sortedClasses := Smalltalk allClasses sortBy: [:c1 :c2| c1 name <= c2 name].
	'Printing classes'
		displayProgressAt: Sensor cursorPoint
		from: 0 to: sortedClasses size
		during: [:bar | 1 to: sortedClasses size do: [:k| c := sortedClasses at:k.
				aStream nextPutAll: (c definition copyWithoutAll: String crlf) ; cr.
				bar value: k
				 ]
			]
