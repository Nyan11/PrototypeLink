Class {
	#name : 'ProliExSimplierSensorModel',
	#superclass : 'Object',
	#instVars : [
		'name',
		'sensorValue',
		'state'
	],
	#category : 'PrototypeLink-example',
	#package : 'PrototypeLink',
	#tag : 'example'
}

{ #category : 'instance creation' }
ProliExSimplierSensorModel class >> name: aName value: aValue [

	^ self new name: aName; sensorValue: aValue; yourself
]

{ #category : 'initialization' }
ProliExSimplierSensorModel >> initialize [

	super initialize.
	state := true.
]

{ #category : 'accessing' }
ProliExSimplierSensorModel >> name [

	^ name
]

{ #category : 'accessing' }
ProliExSimplierSensorModel >> name: anObject [

	name := anObject
]

{ #category : 'as yet unclassified' }
ProliExSimplierSensorModel >> prettyPrintForList [

	^ self name , ' : ' , self sensorValue
]

{ #category : 'accessing' }
ProliExSimplierSensorModel >> sensorValue [

	^ sensorValue
]

{ #category : 'accessing' }
ProliExSimplierSensorModel >> sensorValue: anObject [

	sensorValue := anObject
]

{ #category : 'accessing' }
ProliExSimplierSensorModel >> state [

	^ state
]

{ #category : 'accessing' }
ProliExSimplierSensorModel >> state: anObject [

	state := anObject
]

{ #category : 'as yet unclassified' }
ProliExSimplierSensorModel >> statusColor [

	^ self state ifTrue: [ Color green ] ifFalse: [ Color red ]
]
