collection
pieceSet
	
	^self allSides inject: Set new into: [  :set :each | set addAll: each pieceSet. set ]