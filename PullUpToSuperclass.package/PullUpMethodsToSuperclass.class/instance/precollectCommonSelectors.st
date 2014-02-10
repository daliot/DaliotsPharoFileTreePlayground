sub routine
precollectCommonSelectors

	"Think about using CompiledMethodFilter of Sieve here."
	self initializeCommonSelectorsFromClasses.
	self rejectSuperSendingSelectors.
	self rejectSelectorsHavingPragmas.
	self rejectSelectorReferingClassVariable.