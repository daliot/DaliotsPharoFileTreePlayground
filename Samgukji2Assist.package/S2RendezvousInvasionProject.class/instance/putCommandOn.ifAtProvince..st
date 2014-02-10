as yet unclassified
putCommandOn: aWriteStream ifAtProvince: aS2Province 
	generals do: [ :general| (S2GeneralGoToProject general: general province: rendezvousProvince) putCommandOn: aWriteStream ifAtProvince: aS2Province asWorkOfProject: self ].
	(aS2Province == rendezvousProvince and: [ generals allSatisfy: [ :gen| gen province == rendezvousProvince ] ])
		ifTrue: [ aWriteStream nextPut: (S2InvasionWork new generals: generals; targetProvinceId: targetProvinceId; project: self) ]
	