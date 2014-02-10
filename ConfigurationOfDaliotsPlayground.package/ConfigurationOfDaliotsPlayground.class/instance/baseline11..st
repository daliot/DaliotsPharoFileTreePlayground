baselines
baseline11: spec 
	<version: '1.1-baseline'>
	spec for: #common do: [
		spec blessing: #baseline.
		spec repository: 'http://www.squeaksource.com/DaliotsPlayground'.
		spec package: 'Range' with: [spec requires: 'Daliot'].
		spec package: 'TestableGraphics'.
		spec package: 'Daliot'.
		spec package: 'WoodCutPictures' with: [spec requires: 'TestableGraphics'].
		spec package: 'DefragFAT' with: [spec requires: {'Daliot'. 'Range'}].
		].