Extension { #name : 'Object' }

{ #category : '*PrototypeLink' }
Object >> proliAnnotedBy: aRequirementReference [

	| dynamicLink |
	dynamicLink := ProliDynamicLink new
		               object: self;
		               requirementReference: aRequirementReference;
		               yourself.
	ProliDynamicLinksRepository announcer announce: dynamicLink





	"verification := aRequirementReference verifyBlock
		                valueWithEnoughArguments: {
				                self.
				                thisContext sender.
				                aRequirementReference }."
]
