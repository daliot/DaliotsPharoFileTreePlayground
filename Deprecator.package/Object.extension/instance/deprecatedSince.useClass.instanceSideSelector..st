*Deprecator
deprecatedSince: dateString useClass: classNameSymbol instanceSideSelector: selector
	|deprecator|
	deprecator := DeprecatorError new.
	deprecator
		sinceString: dateString;
		useClassIsMeta: false;
		useClass: classNameSymbol;
		useSelector: selector;
		signal