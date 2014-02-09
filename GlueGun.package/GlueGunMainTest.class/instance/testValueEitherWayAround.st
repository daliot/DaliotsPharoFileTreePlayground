as yet unclassified
testValueEitherWayAround

	self assert: {[ 1]}valueEitherWayAround equals: 1.
	self assert: {[ 1 xxx ]. [2]}valueEitherWayAround equals: 2.
	self assert: {[ 1 xxx ]. [ #Xdie ggGlobal ]. [3]}valueEitherWayAround equals: 3.
	self assert: {[ 1 xxx ]. [ #Xdie ggGlobal ]. [ Deprecation signal ]. [4]}valueEitherWayAround equals: 4.
	self should: [{[ 1 xxx ]. [ #Xdie ggGlobal ]. [ Deprecation signal ]}valueEitherWayAround] raise: Error.
	self should: [{[ 2 / 0 ]}valueEitherWayAround] raise: Error