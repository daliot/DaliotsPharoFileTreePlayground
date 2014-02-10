*grooming
groom
|demolish demolishBothSide|
demolish := [:aClass| 
	| unsent |
	unsent := aClass allUnsentMessages.
	unsent notEmpty ifTrue: [unsent explore].
	aClass allUnreferencedClassVariables
		do: [:varName| aClass removeClassVarNamed: varName].
	aClass allUnreferencedInstanceVariables
		do: [:varName| aClass removeInstVarNamed: varName].
	aClass organization removeEmptyCategories.
	].

demolishBothSide := [:aClass| 
	demolish value: aClass.
	demolish value: aClass class].

demolishBothSide value: self.