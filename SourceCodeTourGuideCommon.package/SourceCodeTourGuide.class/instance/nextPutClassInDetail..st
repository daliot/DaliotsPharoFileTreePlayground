putting many nodes
nextPutClassInDetail: aClass 

	| stream nextPutMethodCategorySortedMethods instanceMethods sorter |
	stream := WriteStream on: Array new.
	nextPutMethodCategorySortedMethods := [:class|
		| methodStream |
		methodStream := WriteStream on: Array new.
		class organization categories do: [:methodCategory|
			(class methodsInCategory: methodCategory) do: [:selector|
				methodStream nextPut: (TGNode class: class selector: selector) ]].
		methodStream contents.
		].
	
	stream nextPut: (TGNode class: aClass class).
	stream nextPutAll: (nextPutMethodCategorySortedMethods value: aClass class).
	
	stream nextPut: (TGNode class: aClass).
	instanceMethods := nextPutMethodCategorySortedMethods value: aClass.

"SORTING"
	"sorter := (UnarySortDescriptor ascendingBy: [:cm| cm selector = #initialize ifTrue: [1] ifFalse: [2] ]) 
	chainSubSortDescriptors: {(UnarySortDescriptor ascendingBy: [:cm| cm methodCategoryName = #'accessing' ifTrue: [1] ifFalse: [2] ]) . (UnarySortDescriptor ascendingBy: [:cm| cm reference compiledMethod size]) . (UnarySortDescriptor ascendingBy: [:cm| cm selector])}.
	stream nextPutAll: (instanceMethods asSortedCollection: sorter)."
"NOT SORTING"
	stream nextPutAll: instanceMethods.
	
	self nextPutAllNodes: stream contents.  
