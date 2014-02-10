file
deleteRedundantImageFilesFor: aNaiveImageFamilyTreeJudge 

	"This method does not work for non-file streams."
	| streamToDelete changesFileName imageFileName |
	streamToDelete := ancestor = 1 ifTrue: [ aNaiveImageFamilyTreeJudge stream1 ] ifFalse: [ aNaiveImageFamilyTreeJudge stream2].
	
	changesFileName := streamToDelete name.
	imageFileName := (FileDirectory baseNameFor: changesFileName) , FileDirectory dot, 'image'.
	
	FileDirectory default deleteFileNamed: imageFileName ifAbsent: [].
	FileDirectory default deleteFileNamed: changesFileName ifAbsent: [].