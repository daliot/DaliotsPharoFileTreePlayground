*Deprecator
deprecatedSince: dateString useClass: classNameSymbol classSideSelector: selector
	|deprecator|
	deprecator := DeprecatorError new.
	deprecator
		sinceString: dateString;
		useClassIsMeta:  true;
		useClass: classNameSymbol;
		useSelector: selector;
		signal