*DevPacerCommon
itemIsIncludedInMonticelloPackage
	^PackageInfo allPackages anySatisfy: [:each| each includesClass: item ]