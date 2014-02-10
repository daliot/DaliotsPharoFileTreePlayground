baselines
baseline39: spec 
	<version: '3.9-baseline'>
	spec for: #common do: [
		spec blessing: #baseline.
		spec repository: 'http://www.squeaksource.com/DaliotsPlayground'.	
		spec package: 'Ani' with: [spec requires: {'SortDescriptors'. 'LazyRabbit'. 'Daliot'}].  
		spec package: 'AppleScriptProgrammer' with: [spec requires: 'DependencySorter'].
		spec package: 'BinarySearch' with: [spec requires: 'Daliot'].
		spec package: 'BloodType' with: [spec requires: 'Daliot'].
		spec package: 'CopyHierarchy'.
		spec package: 'Daliot'.
		spec package: 'DefragFAT' with: [spec requires: 'Range'].
		spec package: 'DependencySorter' with: [spec requires: 'LazyRabbit'].
		spec package: 'DevPacerCommon' with: [spec requires: 'Ani'].
		spec group: 'DevHelpers' with: {'DevPacer'. 'CopyHierarchy'. 'DrillDownMethodSearch'. 'SourceCodeTourGuide'}.
		spec package: 'DijEvolution' with: [spec requires: {'SortDescriptors'. 'Daliot'}].
		spec package: 'DrillDownMethodSearch' with: [spec requires: {'SortDescriptors'. 'Daliot'}].
		spec package: 'Graph' with: [spec requires: {'MaxClub'. 'Daliot'}].
		spec package: 'InteractiveBisect' with: [spec requires: 'LazyRabbit'].
		spec package: 'ImageFamilyTree' with: [spec requires: 'BinarySearch'].
		spec package: 'Jihachol' with: [spec requires: {'StatPseudoCollections' . 'LazyRabbit' . 'MaxClub' . 'Graph'}].
		spec package: 'LazyRabbit'.
		spec package: 'MaxClub'.
		spec package: 'MorphoPhysics' with: [spec requires: 'LazyRabbit'].
		spec package: 'MultiQuoAndRem'.
		spec package: 'MultiDimensionalEnumeration' with: [spec requires: 'MultiQuoAndRem'].
		spec package: 'PhileasFogg' with: [spec requires: {'LazyRabbit'. 'SortDescriptors'. 'UndoRedo'}].
		spec package: 'Range' with: [spec requires: 'Daliot'].
		spec package: 'Roulette' with: [spec requires: 'Daliot'].
		spec package: 'SketchupRuby' with: [spec requires: 'DependencySorter'].
		spec package: 'SmalltalkQuiz' with: [spec requires: 'Daliot'].
		spec package: 'SortDescriptors'.
		spec package: 'SourceCodeTourGuideCommon' with: [spec requires: 'Daliot'].
		spec package: 'SourceCodeTourGuideOmniBrowser' with: [spec requires: 'SourceCodeTourGuideCommon'].
		spec group: 'SourceCodeTourGuideCore' with: {'SourceCodeTourGuideCommon'}.
		spec for: #OB do: [spec group: 'SourceCodeTourGuideCore' with: {'SourceCodeTourGuideOmniBrowser'}].
		spec package: 'StatisticalObjects' with: [spec requires: 'Daliot'].
		spec package: 'StatPseudoCollections' with: [spec requires: {'MultiQuoAndRem'. 'Daliot'}].
		spec package: 'TechnologyTreeOptimizationOfTheCivilizationRevolution' with: [spec requires: {'DependencySorter'. 'Daliot'}].
		spec package: 'TestableGraphics'.
		spec package: 'UndoRedo'.
		spec package: 'WoodCutPictures' with: [spec requires: 'TestableGraphics'].
		].
	spec for: #'pharo1.2.x' do: [
		spec package: 'DevPacerPharo12' with: [spec requires: 'DevPacerCommon'].
		spec group: 'DevPacer' with: {'DevPacerCommon'. 'DevPacerPharo12'}.
		spec package: 'SourceCodeTourGuidePharo12' with: [spec requires: 'SourceCodeTourGuideCore'].
		spec group: 'SourceCodeTourGuide' with: {'SourceCodeTourGuideCore'. 'SourceCodeTourGuidePharo12'}.
		].
	spec for: #'pharo1.3.x' do: [
		spec package: 'DevPacerPharo13' with: [spec requires: 'DevPacerCommon'].
		spec group: 'DevPacer' with: {'DevPacerCommon'. 'DevPacerPharo13'}.
		spec package: 'SourceCodeTourGuidePharo13' with: [spec requires: 'SourceCodeTourGuideCore'].
		spec group: 'SourceCodeTourGuide' with: {'SourceCodeTourGuideCore'. 'SourceCodeTourGuidePharo13'}.
		].
	spec for: #'pharo1.4.x' do: [
		spec package: 'DevPacerPharo14' with: [spec requires: 'DevPacerCommon'].
		spec group: 'DevPacer' with: {'DevPacerCommon'. 'DevPacerPharo14'}.
		spec package: 'SourceCodeTourGuidePharo14' with: [spec requires: 'SourceCodeTourGuideCore'].
		spec group: 'SourceCodeTourGuide' with: {'SourceCodeTourGuideCore'. 'SourceCodeTourGuidePharo14'}.
		].