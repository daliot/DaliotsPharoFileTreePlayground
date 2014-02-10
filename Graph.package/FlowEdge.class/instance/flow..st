accessing
flow: aFlowNumber
	
	capacity notNil
		ifTrue: [^flow := aFlowNumber min: capacity]
		ifFalse: [^flow := aFlowNumber]