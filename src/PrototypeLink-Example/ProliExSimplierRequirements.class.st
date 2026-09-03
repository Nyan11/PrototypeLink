Class {
	#name : 'ProliExSimplierRequirements',
	#superclass : 'Object',
	#classInstVars : [
		'capellaFile'
	],
	#category : 'PrototypeLink-Example',
	#package : 'PrototypeLink-Example'
}

{ #category : 'as yet unclassified' }
ProliExSimplierRequirements class >> capellaFile [

	^ capellaFile ifNil: [
			  capellaFile := (self ressourceDirectory / 'crossroad.CAPELLA')
				                 contents ]
]

{ #category : 'requirements' }
ProliExSimplierRequirements class >> capellaFunction1 [
	"Test the proper operation of the system"

	<Requirements: #Example>
	^ ProliRequirementReference
		  newCapella: self capellaFile
		  withId: 'afaab29b-188b-41e4-952e-a6056684abaa'
]

{ #category : 'requirements' }
ProliExSimplierRequirements class >> capellaFunction2 [
	"Implement the arrival procedure"

	<Requirements: #Example>
	^ ProliRequirementReference
		  newCapella: self capellaFile
		  withId: '372d8c41-5f1d-4b59-9dd7-406c027bdafe'
]

{ #category : 'requirements' }
ProliExSimplierRequirements class >> capellaFunction3 [
	"Control road traffic"

	<Requirements: #Example>
	^ ProliRequirementReference
		  newCapella: self capellaFile
		  withId: '12271a97-e1bb-415e-9929-8ce7550c82b9'

]

{ #category : 'requirements' }
ProliExSimplierRequirements class >> capellaFunction4 [
	"Control the power supply to trains"

	<Requirements: #Example>
	^ ProliRequirementReference
		  newCapella: self capellaFile
		  withId: 'b0ff811a-f491-4bc8-9d76-01bc26429484'
]

{ #category : 'as yet unclassified' }
ProliExSimplierRequirements class >> ressourceDirectory [

	^ (FileLocator localDirectory / 'iceberg' / 'Nyan11' / 'PrototypeLink' / 'ressources') asFileReference
]

{ #category : 'requirements' }
ProliExSimplierRequirements class >> uxRequirement1 [
	"The user interface shows the current date and time in the format DD/MM/YYYY and HH:MM:SS."

	<Requirements: #Example>
	^ ProliRequirementReference new
		  source: '';
		  retreiveContent: [ :s |
			  'The user interface shows the current date and time in the format DD/MM/YYYY and HH:MM:SS.' ];
		  yourself
]

{ #category : 'requirements' }
ProliExSimplierRequirements class >> uxRequirement2 [
	"The user interface shows the schedules of the different trains of the day."

	<Requirements: #Example>
	^ ProliRequirementReference new
		  source: '';
		  retreiveContent: [ :s |
			  'The user interface shows the schedules of the different trains of the day. Each train schedule includes its unique identifier, whether it is arriving at or departing from the train station, and the approximate time it will cross the level crossing.' ];
		  yourself
]

{ #category : 'requirements' }
ProliExSimplierRequirements class >> uxRequirement3 [
	"The user interface shows a real-time camera video stream of the crossing."

	<Requirements: #Example>
	^ ProliRequirementReference new
		  source: '';
		  retreiveContent: [ :s |
			  'The user interface shows a real-time camera video stream of the crossing.' ];
		  yourself
]

{ #category : 'requirements' }
ProliExSimplierRequirements class >> uxRequirement4 [
	"The user interface shows the status of the different devices."

	<Requirements: #Example>
	^ ProliRequirementReference new
		  source: '';
		  retreiveContent: [ :s |
			  'The user interface shows the status of the different devices.' ];
		  yourself
]

{ #category : 'requirements' }
ProliExSimplierRequirements class >> uxRequirement5 [
	"The user interface has a button to manually allow road vehicles to cross the rails."

	<Requirements: #Example>
	^ ProliRequirementReference new
		  source: '';
		  retreiveContent: [ :s |
			  'The user interface has a button to manually allow road vehicles to cross the rails.' ];
		  yourself
]

{ #category : 'requirements' }
ProliExSimplierRequirements class >> uxRequirement6 [
	"The user interface has a button to manually stop road vehicles from crossing the rails."

	<Requirements: #Example>
	^ ProliRequirementReference new
		  source: '';
		  retreiveContent: [ :s |
			  'The user interface has a button to manually stop road vehicles from crossing the rails.' ];
		  yourself
]

{ #category : 'requirements' }
ProliExSimplierRequirements class >> uxRequirement7 [
	"The user interface has a button to cut the power supply to the train in case of an emergency."

	<Requirements: #Example>
	^ ProliRequirementReference new
		  source: '';
		  retreiveContent: [ :s |
			  'The user interface has a button to cut the power supply to the train in case of an emergency.' ];
		  yourself
]
