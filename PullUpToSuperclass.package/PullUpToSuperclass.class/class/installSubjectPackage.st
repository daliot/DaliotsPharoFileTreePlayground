on image testing
installSubjectPackage

	#(#traitSubjectPackageChunk  #threeSubclassSubjectPackageChunk  #oneSubclassSubjectPackageChunk)
		do: 
			[ :symbol| self installSubjectPackageWithChunkSelector: symbol].
	
	