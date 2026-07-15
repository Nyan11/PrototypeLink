Class {
	#name : 'ProliExTrainModel',
	#superclass : 'Object',
	#instVars : [
		'scheduledTime',
		'arriving',
		'trackNumber'
	],
	#category : 'PrototypeLink-Example-implementations',
	#package : 'PrototypeLink-Example',
	#tag : 'implementations'
}

{ #category : 'accessing' }
ProliExTrainModel >> arriving [

	^ arriving
]

{ #category : 'accessing' }
ProliExTrainModel >> arriving: anObject [

	arriving := anObject
]

{ #category : 'accessing' }
ProliExTrainModel >> scheduledTime [

	^ scheduledTime
]

{ #category : 'accessing' }
ProliExTrainModel >> scheduledTime: anObject [

	scheduledTime := anObject
]

{ #category : 'accessing' }
ProliExTrainModel >> trackNumber [

	^ trackNumber
]

{ #category : 'accessing' }
ProliExTrainModel >> trackNumber: anObject [

	trackNumber := anObject
]
