world menu
menuCommandOn: aBuilder 
	<worldMenu> 
	(aBuilder item: self name)
			parent: #Tools;
			action:[ self new open ]; 
			icon: self flagIcon;
			help: self name.
