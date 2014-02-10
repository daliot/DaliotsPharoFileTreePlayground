private
openChoosingDialog
	choosingDialog := PopupChoiceDialogWindow new
		title: titleForChoosingDialog;
		labels: (self stringofChoices);
		model: nil.
	UIManager default openModal: choosingDialog.
