as yet unclassified
testCanParentOfBloodTypeOfHaveChildOfBloodType

	self assert: (BloodType canParentOfBloodTypeOf: #A and: #B haveChildOfBloodType: #O).
	self assert: (BloodType canParentOfBloodTypeOf: #A and: #B haveChildOfBloodType: #AB).
	self deny: (BloodType canParentOfBloodTypeOf: #AB and: #AB haveChildOfBloodType: #O).