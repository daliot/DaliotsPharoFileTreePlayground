examples
shareSourceCodeTourGuide

	self 
		repository: (MCDirectoryRepository new directory: (self fileDirectoryOn:  '/Users/daliot/Dropbox/package-daliotMade')) 
		repository: (MCDirectoryRepository new directory: (self fileDirectoryOn:  '/Users/daliot/DropBox/SourceCodeTourGuide')) stringOfPackageNames: 
		'Ani Daliot DrillDownMethodSearch LazyRabbit SortDescriptors SourceCodeTourGuide SourceCodeTourGuideOmniBrowser SourceCodeTourGuidePharo12 SourceCodeTourGuidePharo13 SourceCodeTourGuidePharo14'.