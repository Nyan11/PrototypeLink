Class {
	#name : 'ProliExControlSystem',
	#superclass : 'MolAbstractComponentImpl',
	#traits : 'ProliExControlSystemType + ProliExControlRoadTrafficService + ProliExTestProperOperationService + ProliExControlMovmentsOnTrack + ProliExImplementArrivalProcedureService + ProliExImplementDepartureProcedureService',
	#classTraits : 'ProliExControlSystemType classTrait + ProliExControlRoadTrafficService classTrait + ProliExTestProperOperationService classTrait + ProliExControlMovmentsOnTrack classTrait + ProliExImplementArrivalProcedureService classTrait + ProliExImplementDepartureProcedureService classTrait',
	#instVars : [
		'vehiculeOnTracks'
	],
	#category : 'PrototypeLink-Example-implementations',
	#package : 'PrototypeLink-Example',
	#tag : 'implementations'
}

{ #category : 'as yet unclassified' }
ProliExControlSystem >> arrivingTrain: aTrain [

	self halt.
]

{ #category : 'life cycle' }
ProliExControlSystem >> componentActivate [

	self getProliExControlMovmentsOnTrackSubscriber subscribe: self.
]

{ #category : 'life cycle' }
ProliExControlSystem >> componentRemove [

	self getProliExControlMovmentsOnTrackSubscriber unsubscribe: self.
]

{ #category : 'as yet unclassified' }
ProliExControlSystem >> departingTrain: aTrain [

	self halt.
]

{ #category : 'component accessing' }
ProliExControlSystem >> getProliExControlMovmentsOnTrackSubscriber [
	| eventsSymbol eventsSubscriber itf |
	itf := ProliExControlMovmentsOnTrack.
	eventsSymbol := self eventsSubscribers at: itf ifAbsent: [^MolNotFoundEventsSubscriber new interface: itf name: nil].
	eventsSymbol isCollection
	 	ifTrue: 
			[eventsSubscriber := MolComponentManager default locatorServices 
						searchEventsSubscriberFor: ProliExControlMovmentsOnTrack named: eventsSymbol ]. 
	^eventsSubscriber
]

{ #category : 'component accessing' }
ProliExControlSystem >> getProliExDetectVehiculeStoppedOnTrackEventNotifier [
	^self eventsNotifiers at: ProliExDetectVehiculeStoppedOnTrackEvent ifAbsent: [^MolNotFoundEventsNotifier new interface: ProliExDetectVehiculeStoppedOnTrackEvent name: nil].
]

{ #category : 'component accessing' }
ProliExControlSystem >> getProliExTestProperOperationEventNotifier [
	^self eventsNotifiers at: ProliExTestProperOperationEvent ifAbsent: [^MolNotFoundEventsNotifier new interface: ProliExTestProperOperationEvent name: nil].
]

{ #category : 'initialization' }
ProliExControlSystem >> initialize [

	super initialize.
	vehiculeOnTracks := false.
]

{ #category : 'as yet unclassified' }
ProliExControlSystem >> trainArrivalAuthorization [

	^ self vehiculeOnTracks not
]

{ #category : 'as yet unclassified' }
ProliExControlSystem >> trainDelayOnArrival [

	^ Time hour: 0 minute: 4 second: 0
]

{ #category : 'as yet unclassified' }
ProliExControlSystem >> trainDelayOnDeparture [

	^ Time hour: 0 minute: 2 second: 0
]

{ #category : 'as yet unclassified' }
ProliExControlSystem >> trainDepartureAuthorization [

	^ self vehiculeOnTracks not
]

{ #category : 'as yet unclassified' }
ProliExControlSystem >> vehiculeEnteredTheCrossing [

	vehiculeOnTracks := true
]

{ #category : 'as yet unclassified' }
ProliExControlSystem >> vehiculeLeavedTheCrossing [

	vehiculeOnTracks := false
]

{ #category : 'as yet unclassified' }
ProliExControlSystem >> vehiculeOnTracks [

	^ vehiculeOnTracks
]
