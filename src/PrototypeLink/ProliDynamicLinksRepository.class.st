Class {
	#name : 'ProliDynamicLinksRepository',
	#superclass : 'Object',
	#instVars : [
		'dynamicLinks',
		'isWatching'
	],
	#classInstVars : [
		'announcer',
		'unique'
	],
	#category : 'PrototypeLink-core',
	#package : 'PrototypeLink',
	#tag : 'core'
}

{ #category : 'accessing' }
ProliDynamicLinksRepository class >> announcer [

	^ announcer ifNil: [ announcer := Announcer new ]
]

{ #category : 'accessing' }
ProliDynamicLinksRepository class >> reset [

	<script>
	unique := nil
]

{ #category : 'accessing' }
ProliDynamicLinksRepository class >> unique [

	^ unique ifNil: [ unique := self new ]
]

{ #category : 'initialization' }
ProliDynamicLinksRepository >> addNewDynamicLink: aProliDynamicLink [

	self isWatching ifFalse: [ ^ self ].
	self dynamicLinks add: aProliDynamicLink
]

{ #category : 'as yet unclassified' }
ProliDynamicLinksRepository >> allLinksWithObject: anObject [

	^ self dynamicLinks select: [ :each | each object = anObject ]
]

{ #category : 'as yet unclassified' }
ProliDynamicLinksRepository >> allLinksWithRequirementReference: aRequirementReference [

	^ self dynamicLinks select: [ :each |
		  each requirementReference = aRequirementReference ]
]

{ #category : 'accessing' }
ProliDynamicLinksRepository >> dynamicLinks [

	^ dynamicLinks
]

{ #category : 'accessing' }
ProliDynamicLinksRepository >> dynamicLinks: anObject [

	dynamicLinks := anObject
]

{ #category : 'initialization' }
ProliDynamicLinksRepository >> initialize [

	super initialize.

	dynamicLinks := OrderedCollection new.
	isWatching := true.

	self class announcer
		when: ProliDynamicLink
		send: #addNewDynamicLink:
		to: self
]

{ #category : 'accessing' }
ProliDynamicLinksRepository >> isWatching [

	^ isWatching
]

{ #category : 'submorphs - add/remove' }
ProliDynamicLinksRepository >> removeSubscription [

	self stopWatching.
	self class announcer unsubscribe: self
]

{ #category : 'as yet unclassified' }
ProliDynamicLinksRepository >> startWatching [

	isWatching := true
]

{ #category : 'as yet unclassified' }
ProliDynamicLinksRepository >> stopWatching [

	isWatching := false
]
