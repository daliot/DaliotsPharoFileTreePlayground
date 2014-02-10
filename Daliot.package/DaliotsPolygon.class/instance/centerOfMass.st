as yet unclassified
centerOfMass

	^self points size = 3
		ifTrue: [ Triangle2D new a: self points first; b: self points second; c: self points third; centerOfMass ]
		ifFalse: [|halfIndex polygons areas centers|
			halfIndex := (self points size / 2) truncated.
			polygons := (Array with: (self points copyFromFirstTo: halfIndex) with: (self points copyFrom: halfIndex), self points first arrayOfMe)
				collect: [:ps| self species points: ps ].
			areas := polygons collect: [:poly| poly area ].
			centers := polygons collect: [:poly| poly center ].
			centers linearlyCombinatedBy: areas
		]