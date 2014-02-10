testing
hasUnsavedChange
((camp isNil or: [camp class isObsolete]) and: [tourGuide title isNil and: [tourGuide nodes isEmpty]]) ifTrue: [^false].
camp class isObsolete ifTrue: [self error: 'Camp class is obsolete. Cannot determine dirtyness.'].
camp isNil ifTrue: [^true].
tourGuide title = camp title ifFalse: [^true]. 
tourGuide nodes = camp tourGuideNodes ifFalse: [^true].
tourGuide nodeSelectionIndex = camp selectionIndex ifFalse: [^true].
^false.