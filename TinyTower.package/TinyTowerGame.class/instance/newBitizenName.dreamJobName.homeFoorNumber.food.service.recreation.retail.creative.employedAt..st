initialize-release
newBitizenName: string1 dreamJobName: string2 homeFoorNumber: integer1 food: integer2 service: integer3 recreation: integer4 retail: integer5 creative: integer6 employedAt: string3 
	| bitizen |
	bitizen := Bitizen bitName: string1 dreamJobName: string2 food: integer2 service: integer3 recreation: integer4 retail: integer5 creative: integer6.
	bitizen homeFloor: (self floorAt: integer1).
	string3 = ''
		ifFalse: [bitizen jobFloor: (self floorJobNamed: string3)].
	^bitizen