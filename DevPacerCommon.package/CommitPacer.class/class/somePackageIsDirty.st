states
somePackageIsDirty

	^MCWorkingCopy allManagers anySatisfy: [:wc| wc needsSaving ]  