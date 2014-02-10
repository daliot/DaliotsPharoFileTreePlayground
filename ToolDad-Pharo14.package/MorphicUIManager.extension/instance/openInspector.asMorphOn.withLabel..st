*tooldad-pharo14
openInspector: inspectorClass asMorphOn: anObject withLabel: aLabel 
	"(Inspector openAsMorphOn: SystemOrganization withLabel: 'Test') openInWorld"
	| window inspector |
	inspector := inspectorClass inspect: anObject.
	window := (SystemWindow labelled: aLabel)
				model: inspector.
	window
		addMorph: ((PluggableListMorphForIDADInspector new doubleClickSelector: #inspectSelection;
				
				on: inspector
				list: #fieldList
				selected: #selectionIndex
				changeSelected: #toggleIndex:
				menu: #fieldListMenu:
				keystroke: #inspectorKey:from:) 
				autoDeselect: false;
				enableDragNDrop: true;
				dragItemSelector: #draggedItemAtIndex: ;
				dropItemSelector: #dropItem:atIndex: ;
				wantsDropSelector: #wantsDropFromInspector:)
				"For doubleClick to work best disable autoDeselect"
		frame: (0 @ 0 corner: inspectorClass horizontalDividerProportion @ inspectorClass verticalDividerProportion).
	window
		addMorph: (PluggableTextMorph
				on: inspector
				text: #contents
				accept: #accept:
				readSelection: #contentsSelection
				menu: #codePaneMenu:shifted:)
		frame: (inspectorClass horizontalDividerProportion @ 0 corner: 1 @ inspectorClass verticalDividerProportion).
	window
		addMorph: ((PluggableTextMorph
				on: inspector
				text: #trash
				accept: #trash:
				readSelection: #contentsSelection
				menu: #codePaneMenu:shifted:)
				askBeforeDiscardingEdits: false)
		frame: (0 @ inspectorClass verticalDividerProportion corner: 1 @ 1).
	window setUpdatablePanesFrom: #(#fieldList ).
	window position: 16 @ 0.
	"Room for scroll bar."
	^ window
