as yet unclassified
addProjectInvadeWithGeneralNames: aCollection rendezvousProvinceId: anInteger targetProvinceId: anInteger3 

	|newProject|
	newProject := S2RendezvousInvasionProject generals: (aCollection collect: [:each| self generalNamed: each]) rendezvousProvince: (self provinceOfId: anInteger) targetProvinceId: anInteger3.
	newProject checkOk
		ifFalse: [self error].
	newProject nation: self.
	self addProject: newProject