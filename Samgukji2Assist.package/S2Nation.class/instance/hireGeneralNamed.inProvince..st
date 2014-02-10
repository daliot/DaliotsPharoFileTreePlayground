as yet unclassified
hireGeneralNamed: aString inProvince: aS2Province
	|g|
	g := world generalNamed: aString.
	self hireGeneral: g.
	g beInProvince: aS2Province