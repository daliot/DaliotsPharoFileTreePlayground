as yet unclassified
twistSelector
	^(amount > 0 ifTrue: [PoTwistUpperLayerRight] ifFalse: [PoTwistUpperLayerLeft]) singleton.