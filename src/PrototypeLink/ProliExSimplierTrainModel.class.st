Class {
	#name : 'ProliExSimplierTrainModel',
	#superclass : 'Object',
	#instVars : [
		'name',
		'time',
		'state'
	],
	#category : 'PrototypeLink-example',
	#package : 'PrototypeLink',
	#tag : 'example'
}

{ #category : 'initialization' }
ProliExSimplierTrainModel >> initialize [

	super initialize.
	name := (Random new nextIntegerBetween: 1000 and: 9999) printString.
	time := Time fromSeconds:
		        (Random new nextIntegerBetween: 21000 and: 86400).
	state := #( #arriving #deprating ) shuffled first
]

{ #category : 'accessing' }
ProliExSimplierTrainModel >> name [

	^ name
]

{ #category : 'accessing' }
ProliExSimplierTrainModel >> name: anObject [

	name := anObject
]

{ #category : 'as yet unclassified' }
ProliExSimplierTrainModel >> prettyPrintForList [

	^ 'Train #' , self name , ' | ' , self time print24
]

{ #category : 'accessing' }
ProliExSimplierTrainModel >> state [

	^ state
]

{ #category : 'as yet unclassified' }
ProliExSimplierTrainModel >> statusColor [

	^ Color white
]

{ #category : 'accessing' }
ProliExSimplierTrainModel >> time [

	^ time
]

{ #category : 'accessing' }
ProliExSimplierTrainModel >> time: anObject [

	time := anObject
]
