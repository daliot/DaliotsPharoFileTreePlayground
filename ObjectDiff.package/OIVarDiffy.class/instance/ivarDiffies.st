as yet unclassified
ivarDiffies
^(self leftSideValue) class instVarNames
	collect: 
		[:iName|
			OIVarDiffy new
				leftSideObject: (self leftSideValue);
				rightSideObject: (self rightSideValue);
				instVarName: iName]