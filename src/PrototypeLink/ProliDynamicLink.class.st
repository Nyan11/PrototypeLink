Class {
	#name : 'ProliDynamicLink',
	#superclass : 'Announcement',
	#instVars : [
		'requirementReference',
		'verified',
		'object'
	],
	#category : 'PrototypeLink-core',
	#package : 'PrototypeLink',
	#tag : 'core'
}

{ #category : 'accessing' }
ProliDynamicLink >> object [

	^ object
]

{ #category : 'accessing' }
ProliDynamicLink >> object: anObject [

	object := anObject
]

{ #category : 'accessing' }
ProliDynamicLink >> requirementReference [

	^ requirementReference
]

{ #category : 'accessing' }
ProliDynamicLink >> requirementReference: anObject [

	requirementReference := anObject
]

{ #category : 'accessing' }
ProliDynamicLink >> verified [

	^ verified
]

{ #category : 'accessing' }
ProliDynamicLink >> verified: anObject [

	verified := anObject
]
