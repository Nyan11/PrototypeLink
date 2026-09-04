Class {
	#name : 'ProliExHelper',
	#superclass : 'AbstractTutorial',
	#category : 'PrototypeLink-Example',
	#package : 'PrototypeLink-Example'
}

{ #category : 'instance creation' }
ProliExHelper class >> openAsClosableWindow [

	<script>
	(ProfStef goOn: self) window
]

{ #category : 'instance creation' }
ProliExHelper class >> openAsUnclosableWindow [

	<script>
	(ProfStef goOn: self) window makeUnclosable
]

{ #category : 'lessons' }
ProliExHelper >> openTheExample [

	^ Lesson
		  title: 'Prototype Link Annotation Example - Instructions'
		  lesson:
			  '"To execute the commands select the following line, do a right clic to open the contextual menu and select <Do it>."

UIManager default inform: ''You executed me !''.

"You can also select the previous line with your mouse and press (ctrl + D or cmd + D) to reopen it at any moment."

"Now we will instrument the code in order to capture and analyse the DynamicLinks."
ProliDynamicLinksRepository reset unique.

"Finally we will launch the Crossroad application."
ProliExSimplierExample new openInSpace.

"Stop the instrumentalisation and inspect the DynamicLinksRepository."
ProliDynamicLinksRepository unique stopWatching.
ProliDynamicLinksRepository unique inspect.

"Now you can analyze the DyanmicLinks."
"Show me all the objects associated to a requirement."
Smalltalk tools openWorkspace presenter contents:
''| idOfCapellaRequirement requirement dynamicLinks prototypeElements |

idOfCapellaRequirement := ''''12271a97-e1bb-415e-9929-8ce7550c82b9''''.

requirement := ProliRequirementReference requirementsDictionary
	select: [ :each | 
		each metadatas at: #capellaId 
		ifPresent: [ :id | id = idOfCapellaRequirement ] 
		ifAbsent: [ false ]
	].
dynamicLinks := (ProliDynamicLinksRepository unique
	selectAllLinksWithRequirementReference: requirement values first).
prototypeElements := dynamicLinks 
	collect: [ :each | each object ].

prototypeElements inspect.''.

"Show me all requirements associated with an element of the prototype"
Smalltalk tools openWorkspace presenter contents: ''| space header allDynamicLinks |

space := ((BlParallelUniverse all flatCollect: [ :universe | universe spaces ]) select: [ :space | space root children anySatisfy: [ :child | child class = ProliExSimplierExample ]]) first.

header := (space root children first childWithId: #main) childWithId: #header.


allDynamicLinks := OrderedCollection new.
header withAllChildrenBreadthFirstDo: [ :child | 
	allDynamicLinks addAll: (ProliDynamicLinksRepository unique selectAllLinksWithObject: child) ].
(allDynamicLinks collect: #requirementReference) inspect.''
'
]

{ #category : 'tutorial' }
ProliExHelper >> tutorial [

	^ #( #openTheExample )
]
