as yet unclassified
classesReferencingTopicClass
	^classesReferencingTopicClass ifNil: [
		classesReferencingTopicClass:=((topicClass theNonMetaClass asNode users collect: [ :each | each theClass theNonMetaClass ]) asSet
		copyWithout: topicClass) asSortedCollection: (SortDescriptor ascendingBy: #name).
	].
	 