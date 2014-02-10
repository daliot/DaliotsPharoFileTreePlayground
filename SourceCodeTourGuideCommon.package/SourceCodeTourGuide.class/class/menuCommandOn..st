world menu
menuCommandOn: aBuilder 
	<worldMenu> 
	(aBuilder item: self name)
			parent: #DevHelpers;
			action:[ self new open ]; 
			icon: self flagIcon;
			help: self name.
