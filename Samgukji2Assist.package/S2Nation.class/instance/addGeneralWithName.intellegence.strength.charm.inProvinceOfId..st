as yet unclassified
addGeneralWithName: aString intellegence: anInteger strength: anInteger2 charm: anInteger3 inProvinceOfId: anInteger4
	|newbie|
	newbie := self addGeneralWithName: aString intelligence: anInteger strength: anInteger2 charm: anInteger3.
	newbie beInProvinceOfId: anInteger4.
	^newbie