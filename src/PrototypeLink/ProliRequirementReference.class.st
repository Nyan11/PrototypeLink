Class {
	#name : 'ProliRequirementReference',
	#superclass : 'Object',
	#instVars : [
		'uniqueId',
		'source',
		'retreiveContent',
		'verificationProcess'
	],
	#classInstVars : [
		'requirementsDictionary'
	],
	#category : 'PrototypeLink',
	#package : 'PrototypeLink'
}

{ #category : 'instance creation' }
ProliRequirementReference class >> new [

	^ self newWithUniqueIdentifiant: thisContext sender method
]

{ #category : 'instance creation' }
ProliRequirementReference class >> newCapella: aDocument withId: anId [

	| requirement |
	requirement := self newWithUniqueIdentifiant:
		               thisContext sender method.
	requirement source: aDocument.
	requirement retreiveContent: [ :document |
			| capellaDocument idMacro |
			capellaDocument := XMLDOMParser parse:
				                   document asFileReference contents.
			idMacro := '//*[@id="<1s>"]' expandMacrosWith: anId.
			((XPath for: idMacro) in: capellaDocument) asArray first
				printString ].
	^ requirement
]

{ #category : 'instance creation' }
ProliRequirementReference class >> newWithUniqueIdentifiant: aUniqueIdentifiant [

	| requirement |
	requirement := self requirementsDictionary
		               at: aUniqueIdentifiant
		               ifAbsentPut: [
				               self
					               basicNew
					               initialize;
					               uniqueId: aUniqueIdentifiant;
					               yourself ].
	^ requirement
]

{ #category : 'instance creation' }
ProliRequirementReference class >> requirementsDictionary [

	^ requirementsDictionary ifNil: [ requirementsDictionary := Dictionary new ].
]

{ #category : 'comparing' }
ProliRequirementReference >> = anObject [
	"Answer whether the receiver and anObject represent the same object."

	self == anObject ifTrue: [ ^ true ].
	self class = anObject class ifFalse: [ ^ false ].
	^ uniqueId = anObject uniqueId
]

{ #category : 'accessing' }
ProliRequirementReference >> content [

	^ self retreiveContent value: self source
]

{ #category : 'comparing' }
ProliRequirementReference >> hash [
	"Answer an integer value that is related to the identity of the receiver."

	^ uniqueId hash
]

{ #category : 'initialization' }
ProliRequirementReference >> initialize [

	super initialize.
	verificationProcess := [ true ]
]

{ #category : 'accessing' }
ProliRequirementReference >> retreiveContent [

	^ retreiveContent
]

{ #category : 'accessing' }
ProliRequirementReference >> retreiveContent: anObject [

	retreiveContent := anObject
]

{ #category : 'accessing' }
ProliRequirementReference >> source [

	^ source
]

{ #category : 'accessing' }
ProliRequirementReference >> source: anObject [

	source := anObject
]

{ #category : 'accessing' }
ProliRequirementReference >> uniqueId [

	^ uniqueId
]

{ #category : 'accessing' }
ProliRequirementReference >> uniqueId: anObject [

	uniqueId := anObject
]

{ #category : 'accessing' }
ProliRequirementReference >> verificationProcess [

	^ verificationProcess
]

{ #category : 'accessing' }
ProliRequirementReference >> verificationProcess: anObject [

	verificationProcess := anObject
]
