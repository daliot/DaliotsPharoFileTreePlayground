as yet unclassified
paths
	^hasDirection 
		ifTrue: [{GraphPath from: endPoint1 to: endPoint2 through: {self}}]
		ifFalse: [{GraphPath from: endPoint1 to: endPoint2 through: {self}. GraphPath from: endPoint2 to: endPoint1 through: {self}}]