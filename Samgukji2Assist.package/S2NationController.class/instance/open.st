as yet unclassified
open
|q|
q := QuickPrototyping for: self.
(q column: 
	{
		(q row: {
			(q column: {
				q label: #provinceTypeName. 
				(q button: 'refresh province list' action: #refreshProvinceList).
				(q button: 'inspect province' action: #inspectSelectedProvince enabled: #provinceSelected).
				q button: 'hire general to here' action: #hireGeneralIntoSelectedProvince enabled: #provinceSelected.
				(q button: 'acquire province' action: #acquireProvince).
				(q button: 'drop province' action: #dropSelectedProvince enabled: #provinceSelected).
				(q button: 'where?' action: #selectWhereGeneralIs).
				(q button: 'open governer finesses' action: #openGovernerFitnessDialogWindow enabled: #provinceSelected).
				q buttonGetLabel: #developStateStringOfSelectedProvince action: #toggleDevelopState enabled: #provinceSelected.
				q button: 'send resource' action: #addSendResourceProject enabled: #provinceSelected.
				q button: 'remove fulfilled projects' action: #removeFulfilledProjectsFromNation
				}) beShrinkWrapping.
			(q fastMultiList: #province). 
			(q fastMultiList: #currentProvinceDotGeneral).
			(q column: {
				q dropList: #generalSorting.
				q row: {q buttonGetLabel: #loyalStringOfSelectedGeneral action: #toggleLoytalty enabled: #generalSelected. q button: 'job' action: #changeJob enabled: #generalSelected}.
				q button: 'inspect general' action: #inspectSelectedGeneral enabled: #generalSelected.
				q button: 'make governer' action: #makeSelectedGeneralAGoverner enabled: #generalSelected.
				q row: {q button: 'be at' action: #beSomewhere enabled: #generalSelected.
				q button: 'be at adj' action: #beSomewhereAdjacent enabled: #generalSelected}.
				q button: 'go' action: #goSomewhere enabled: #generalSelected.
				q button: 'go be governer' action: #goAndBeGoverner enabled: #generalSelected.
				q button: 'evict' action: #evictSelectedGeneral enabled: #generalSelected.
				q button: 'projects' action: #showProjectsInvolvedInOfSelectedGeneral enabled: #generalSelected.
				q button: 'clear projects' action: #removeAllProjectsOnSelectedGeneral enabled: #generalSelected}) beShrinkWrapping
		})beSpaceFilling.  
		(q row: {
			q fastList: #whatToDo. 
			(q column: {
				q button: 'do it' action: #doTheSelectedWork enabled: #canBeDone. 
				q button: 'inspect work' action: #inspectSelectedWork enabled: #workSelected}) beShrinkWrapping
			})beSpaceFilling
	})openInWindow extent:  (520.0@392.0); setLabel: 'Sam2 Assist'.