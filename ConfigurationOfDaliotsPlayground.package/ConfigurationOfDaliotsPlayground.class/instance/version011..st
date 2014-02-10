versions
version011: spec 
	<version: '1.1' imports: #('1.1-baseline') >
	
	spec for: #common do: [
		spec blessing: #development.
		spec package: 'WoodCutPictures' with:  'WoodCutPictures-hjo.6'.
		spec package: 'TestableGraphics' with: 'TestableGraphics-hjo.5'.
		spec package: 'DefragFAT' with: 'DefragFAT-hjo.50'.
		spec package: 'Range' with: 'Range-hjo.6'.
		spec package: 'Daliot' with: 'Daliot-hjo.84']..