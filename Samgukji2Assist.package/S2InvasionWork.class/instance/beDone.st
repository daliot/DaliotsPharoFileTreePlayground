as yet unclassified
beDone
	| prov |
	project removeFromNation.
	prov := generals anyOne nation provinceOfId: targetProvinceId.
	generals do: [ :each| each beInProvince: prov ]