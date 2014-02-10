as yet unclassified
twistSelector

	^(amount > 0 ifTrue: [PoTwistLowerLayerLeft] ifFalse: [PoTwistLowerLayerRight]) singleton.