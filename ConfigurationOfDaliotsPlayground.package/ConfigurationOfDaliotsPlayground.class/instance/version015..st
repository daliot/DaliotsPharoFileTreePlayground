versions
version015: spec 
	<version: '1.5' imports: #('1.5-baseline') >
	
	spec for: #common do: [
		spec blessing: #development.
		spec package: 'Daliot' with: 'Daliot-hjo.84'.
		spec package: 'DefragFAT' with: 'DefragFAT-hjo.50'.
		spec package: 'DependencySorter' with: 'DependencySorter-hjo.2'.
		spec package: 'LazyRabbit' with:  'LazyRabbit-hjo.15'.
		spec package: 'MorphoPhysics' with:  'MorphoPhysics-hjo.25'.
		spec package: 'MulitQuoAndRem' with:  'MulitQuoAndRem-hjo.8'.
		spec package: 'Range' with: 'Range-hjo.6'.
		spec package: 'SketchupRuby' with: 'SketchupRuby-hjo.3'.
		spec package: 'StatPseudoCollections' with: 'StatPseudoCollections-hjo.1'.
		spec package: 'TestableGraphics' with: 'TestableGraphics-hjo.5'.
		spec package: 'WoodCutPictures' with:  'WoodCutPictures-hjo.6'.
		].