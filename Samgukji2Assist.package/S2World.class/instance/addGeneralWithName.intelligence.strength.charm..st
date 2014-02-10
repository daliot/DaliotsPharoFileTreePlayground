as yet unclassified
addGeneralWithName: aString intelligence: anInteger strength: anInteger2 charm: anInteger3
	|newbie|
	newbie := S2General new name: aString; intelligence: anInteger; strength: anInteger2; charm: anInteger3.
	self generals add: newbie.
	^newbie