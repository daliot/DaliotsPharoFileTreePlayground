physics
centerOfMass
	^ (self balls collect: [ :each | each center * each mass ]) sum / self mass