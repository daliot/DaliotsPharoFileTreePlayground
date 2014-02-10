*SourceCodeTourGuidePharo12
dragPassengerFor: item inMorph: dragSource 
	| transferType smn |
	(dragSource isKindOf: PluggableListMorph)
		ifFalse: [^nil].
	transferType := self dragTransferTypeForMorph: dragSource.
	"BEGIN OLD SourceCodeTourGuide"
	"transferType == #classList
		ifTrue: [^self selectedClass]."
	"END OLD SourceCodeTourGuide"
	"BEGIN NEW SourceCodeTourGuide"
	transferType == #classList
		ifTrue: [^self selectedClassOrMetaClass].
	"END NEW SourceCodeTourGuide"
	
	"BEGIN OLD SourceCodeTourGuide"
	"transferType == #messageList
		ifFalse: [ ^nil ]."
	"END OLD SourceCodeTourGuide"
	"BEGIN NEW SourceCodeTourGuide"
	transferType == #systemCategoryList
		ifTrue: [^TGNode categoryName: self selectedSystemCategoryName].
	transferType ==  #messageCategoryList
		ifTrue: [^TGNode class: self selectedClassOrMetaClass methodCategoryName: self selectedMessageCategoryName].
	"END NEW SourceCodeTourGuide"
	smn := self selectedMessageName ifNil: [ ^nil ].
	(MessageSet isPseudoSelector: smn) ifTrue: [ ^nil ].

	^ self selectedClassOrMetaClass -> smn.