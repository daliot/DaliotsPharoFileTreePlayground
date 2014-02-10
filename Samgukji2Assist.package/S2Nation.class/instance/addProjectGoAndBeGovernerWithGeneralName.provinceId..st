as yet unclassified
addProjectGoAndBeGovernerWithGeneralName: aString provinceId: anInteger 
	
	self addProject: (S2GoAndBeGovernerProject general: (self generalNamed: aString) province: (world provinceOfId: anInteger))