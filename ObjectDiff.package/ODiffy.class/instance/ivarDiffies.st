as yet unclassified
ivarDiffies
^leftSideObject class instVarNames
	collect: 
		[:iName|
			OIVarDiffy new
				leftSideObject: leftSideObject;
				rightSideObject: rightSideObject;
				instVarName: iName]