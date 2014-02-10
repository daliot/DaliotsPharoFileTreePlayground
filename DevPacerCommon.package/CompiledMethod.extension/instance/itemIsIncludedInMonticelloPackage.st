*DevPacerCommon
itemIsIncludedInMonticelloPackage

	^PackageInfo allPackages anySatisfy: [:e| e includesMethod: (self selector) ofClass: self methodClass].