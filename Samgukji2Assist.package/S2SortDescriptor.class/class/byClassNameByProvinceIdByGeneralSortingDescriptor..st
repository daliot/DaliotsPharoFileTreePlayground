as yet unclassified
byClassNameByProvinceIdByGeneralSortingDescriptor: aSortDescriptor 
	^self byClassNameByProvinceId 
		subSortDescriptor 
			subSortDescriptor: 
				(BinarySortDescriptor 
				ascendingBy: 
					[:work1 :work2| 
					work1 canAnswerGeneralAsSortingKey and: [ 
					work2 canAnswerGeneralAsSortingKey and: [ 
					aSortDescriptor 
						value: work1 sortingKeyGeneral 
						value: work2 sortingKeyGeneral ] ] ])