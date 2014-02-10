defaults
defaultPlatform

	| p |
	p := JhcPlatform new.
	p line: line.
	p station: self.
	^p
	