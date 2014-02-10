as yet unclassified
addProjectLureGeneralNamed: aString inProvinceOfId: anInteger 
	self addProject: (S2LureGeneralProject new generalName:aString; provinceId: anInteger; nation: self)