*DevPacerPharo13
logChange: aStringOrText 
	"Write the argument, aString, onto the changes file."
	| aString changesFile |
	"BEGIN PATCH DevPacer(Pharo 1.3)"
	({'----SNAPSHOT----'.
	'----QUIT----'} anySatisfy: [ :ignoreWord | (aStringOrText indexOfSubCollection: ignoreWord) > 0 ])
		ifTrue: [ ImageSavePacer systemSaved ]
		ifFalse: [ ImageSavePacer systemChanged ].
	"END PATCH DevPacer(Pharo 1.3)"
	(SourceFiles isNil or: [(SourceFiles at: 2) == nil]) ifTrue: [^ self].
	self assureStartupStampLogged.

	aString := aStringOrText asString.
	(aString findFirst: [:char | char isSeparator not]) = 0
		ifTrue: [^ self].  "null doits confuse replay"
	(changesFile := SourceFiles at: 2).
	changesFile isReadOnly ifTrue:[^self].
	changesFile setToEnd; cr; cr.
	changesFile nextChunkPut: aString.
		"If want style changes in DoIt, use nextChunkPutWithStyle:, and allow Texts to get here"
	self forceChangesToDisk.