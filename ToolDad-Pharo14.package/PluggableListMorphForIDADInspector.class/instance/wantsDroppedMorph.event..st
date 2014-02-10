drag and drop
wantsDroppedMorph: aMorph event: anEvent
	
	(#(InspectorDAD messageList) includes: aMorph dragTransferType)
		ifFalse: [Transcript show: aMorph dragTransferType;cr. ^false]
		ifTrue: 
		[
			dropItemSelector ifNil:[^false].
			wantsDropSelector ifNil:[^true].
			^(model perform: wantsDropSelector with: aMorph passenger) == true
		]