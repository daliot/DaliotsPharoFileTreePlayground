accessing
reference

	^ ((RGMethodDefinition named: selector)
		parentName: classSymbol;
		isMetaSide: isInstanceSide not) asActive.