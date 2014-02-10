versions
version010: spec 
	<version: '1.0' imports: #('1.0-baseline') >
	
	spec for: #common do: [
		spec blessing: #development.
		spec package: 'WoodCutPictures' with:  'WoodCutPictures-hjo.6'.
		spec package: 'TestableGraphics' with: 'TestableGraphics-hjo.5'.
		].