instance creation
unionPossibilitiesOfQuantumObjects: aCollection
 
	^self possibilities: (aCollection inject: Set new into: [:set :qo| set addAll: qo possibilities; yourself]) asArray