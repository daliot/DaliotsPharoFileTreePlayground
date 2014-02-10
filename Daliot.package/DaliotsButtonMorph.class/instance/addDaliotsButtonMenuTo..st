as yet unclassified
addDaliotsButtonMenuTo: aMenuMorph

	super addDaliotsButtonMenuTo: aMenuMorph.
	aMenuMorph add: 'set action' translated target: self action: #selectFromTargetsPublishedActions