on image testing
installSubjectPackageWithChunkSelector: aSymbol
 
	|posStream|
	posStream := (self perform: aSymbol) readStream.
	{
		[ posStream fileInFor: nil announcing: 'WhoolaWhoolaWooWoo' ].
		[ posStream fileInAnnouncing: 'WhoolaWhoolaWooWoo' ].
		[ #CodeImporter ggGlobal evaluateReadStream: posStream ]
	} valueEitherWayAround.
	

