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
'
]

{ #category : 'tutorial' }
ProliExHelper >> tutorial [

	^ #( #openTheExample )
]
