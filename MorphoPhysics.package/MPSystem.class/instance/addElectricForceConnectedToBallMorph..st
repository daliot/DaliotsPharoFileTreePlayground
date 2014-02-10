operations
addElectricForceConnectedToBallMorph: aBallMorph

	^Array streamContents: [ :added |
		self balls do: [:each| | e | e := ElectricForceMorph newConnecting: each and: aBallMorph. self electricForceMorphs add: e. e hide. added nextPut: e ].
	]