as yet unclassified
generalSortingListModelDefault
	^TGListModel new list: 
		{
			PrintingDifferently subject: (S2SortDescriptor byStatusByName) printOnBlockWithSelfWithStream: [:me :stream| stream nextPutAll: '이름 정렬']. 
			PrintingDifferently subject: (S2SortDescriptor byStatusByIntelligence) printOnBlockWithSelfWithStream: [:me :stream| stream nextPutAll: '지력 정렬']. 
			PrintingDifferently subject: (S2SortDescriptor byStatusByStrength) printOnBlockWithSelfWithStream: [:me :stream| stream nextPutAll: '무력 정렬']. 
			PrintingDifferently subject: (S2SortDescriptor byStatusByCharm) printOnBlockWithSelfWithStream: [:me :stream| stream nextPutAll: '매력 정렬']};
		selectionIndex: 1