backing morph
colorOfSlaveBrowser

	windowBackingMorph isNil ifTrue: [^Color gray].
	(World submorphs includes: windowBackingMorph) not ifTrue: [^Color gray ].
	^windowBackingMorph color