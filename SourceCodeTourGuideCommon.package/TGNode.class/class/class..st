as yet unclassified
class: aClass 

	^self new
		isInstanceSide: aClass isMeta not;
		categoryName: aClass theNonMetaClass category;
		classSymbol: aClass theNonMetaClass name