as yet unclassified
ivarDiffies100
^leftSideObject class instVarNames
	collect: 
		[:iName|
			ODiffy new
				leftSideObject: (OIvarReference object: leftSideObject instVarName: iName);
				rightSideObject: (OIvarReference object: rightSideObject instVarName: iName)]