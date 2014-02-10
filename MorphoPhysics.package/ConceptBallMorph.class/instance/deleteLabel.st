contents labeling
deleteLabel
	labelMorph isNil
		ifFalse: [labelMorph delete.
			self labelMorph: nil]