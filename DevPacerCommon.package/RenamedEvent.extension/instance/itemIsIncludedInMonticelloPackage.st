*DevPacerCommon
itemIsIncludedInMonticelloPackage
	^PackageInfo allPackages anySatisfy: [:each| (each includesSystemCategory: oldName) or: [each includesSystemCategory: newName] ]