Class {
	#name : 'ProliExRailwayFacilities',
	#superclass : 'MolAbstractComponentImpl',
	#traits : 'ProliExRailwayFacilitiesType + ProliExControlPowerSupplyToTrainsService + ProliExTimeSimulationEvent',
	#classTraits : 'ProliExRailwayFacilitiesType classTrait + ProliExControlPowerSupplyToTrainsService classTrait + ProliExTimeSimulationEvent classTrait',
	#instVars : [
		'emergencyStop',
		'trainArrivalSchedule',
		'trainDepartureSchedule',
		'trainsInTransit'
	],
	#category : 'PrototypeLink-Example-implementations',
	#package : 'PrototypeLink-Example',
	#tag : 'implementations'
}

{ #category : 'life cycle' }
ProliExRailwayFacilities >> componentActivate [

	self getProliExTimeSimulationEventSubscriber subscribe: self
]

{ #category : 'life cycle' }
ProliExRailwayFacilities >> componentRemove [

	self getProliExTimeSimulationEventSubscriber unsubscribe: self.

]

{ #category : 'accessing' }
ProliExRailwayFacilities >> emergencyStop [

	^ emergencyStop
]

{ #category : 'as yet unclassified' }
ProliExRailwayFacilities >> emergencyTrainStop [

	emergencyStop := true
]

{ #category : 'component accessing' }
ProliExRailwayFacilities >> getProliExControlMovmentsOnTrackNotifier [
	^self eventsNotifiers at: ProliExControlMovmentsOnTrack ifAbsent: [^MolNotFoundEventsNotifier new interface: ProliExControlMovmentsOnTrack name: nil].
]

{ #category : 'component accessing' }
ProliExRailwayFacilities >> getProliExImplementArrivalProcedureServiceProvider [
	| servicesSymbol servicesProvider itf |

	itf := ProliExImplementArrivalProcedureService.
	servicesSymbol := self servicesProviders at: itf ifAbsent: [nil].
	(servicesSymbol isNil or:[servicesSymbol isSymbol not]) ifTrue: [ ^ MolNotFoundServicesProvider new interface: itf name: nil ].

	servicesProvider := MolComponentManager default locatorServices searchServicesProviderFor: ProliExImplementArrivalProcedureService named: servicesSymbol.
	^servicesProvider
]

{ #category : 'component accessing' }
ProliExRailwayFacilities >> getProliExImplementDepartureProcedureServiceProvider [
	| servicesSymbol servicesProvider itf |

	itf := ProliExImplementDepartureProcedureService.
	servicesSymbol := self servicesProviders at: itf ifAbsent: [nil].
	(servicesSymbol isNil or:[servicesSymbol isSymbol not]) ifTrue: [ ^ MolNotFoundServicesProvider new interface: itf name: nil ].

	servicesProvider := MolComponentManager default locatorServices searchServicesProviderFor: ProliExImplementDepartureProcedureService named: servicesSymbol.
	^servicesProvider
]

{ #category : 'component accessing' }
ProliExRailwayFacilities >> getProliExTimeSimulationEventSubscriber [
	| eventsSymbol eventsSubscriber itf |
	itf := ProliExTimeSimulationEvent.
	eventsSymbol := self eventsSubscribers at: itf ifAbsent: [^MolNotFoundEventsSubscriber new interface: itf name: nil].
	eventsSymbol isCollection
	 	ifTrue: 
			[eventsSubscriber := MolComponentManager default locatorServices 
						searchEventsSubscriberFor: ProliExTimeSimulationEvent named: eventsSymbol ]. 
	^eventsSubscriber
]

{ #category : 'initialization' }
ProliExRailwayFacilities >> initialize [

	super initialize.
	self loadTrainSchedule.
	trainsInTransit := OrderedCollection new.
	emergencyStop := false
]

{ #category : 'initialization' }
ProliExRailwayFacilities >> loadTrainSchedule [

	trainDepartureSchedule := OrderedCollection withAll: {
			                          (ProliExTrainModel new
				                           arriving: false;
				                           trackNumber: 2;
				                           scheduledTime:
					                           (Time hour: 8 minute: 30 second: 0);
				                           yourself).
			                          (ProliExTrainModel new
				                           arriving: false;
				                           trackNumber: 2;
				                           scheduledTime:
					                           (Time hour: 10 minute: 30 second: 0);
				                           yourself).
			                          (ProliExTrainModel new
				                           arriving: false;
				                           trackNumber: 2;
				                           scheduledTime:
					                           (Time hour: 16 minute: 30 second: 0);
				                           yourself).
			                          (ProliExTrainModel new
				                           arriving: false;
				                           trackNumber: 2;
				                           scheduledTime:
					                           (Time hour: 18 minute: 30 second: 0);
				                           yourself).
			                          (ProliExTrainModel new
				                           arriving: false;
				                           trackNumber: 2;
				                           scheduledTime:
					                           (Time hour: 20 minute: 30 second: 0);
				                           yourself) }.
	trainArrivalSchedule := OrderedCollection withAll: {
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 6 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 7 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 8 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 9 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 10 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 11 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 12 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 13 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 14 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 15 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 16 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 17 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 18 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 19 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 20 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 21 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 1;
				                         scheduledTime:
					                         (Time hour: 22 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 2;
				                         scheduledTime:
					                         (Time hour: 7 minute: 0 second: 0);
				                         yourself).
			                        (ProliExTrainModel new
				                         arriving: true;
				                         trackNumber: 2;
				                         scheduledTime:
					                         (Time hour: 21 minute: 30 second: 0);
				                         yourself) }
]

{ #category : 'as yet unclassified' }
ProliExRailwayFacilities >> timeUpdated: aNewTime [

	| newArrivalTrainsInTransit newDepartureTrainsInTransit trainsAtCrossway |
	self getProliExImplementArrivalProcedureServiceProvider
		trainArrivalAuthorization ifTrue: [ | delay realDelay |
			delay := self		                              getProliExImplementArrivalProcedureServiceProvider trainDelayOnArrival.
			realDelay := (Time hour: aNewTime hour - delay hour minute: aNewTime minute - delay minute second: aNewTime second - delay second).
			newArrivalTrainsInTransit := self trainArrivalSchedule select: [
					                             :each |
					                             each scheduledTime
					                             <= realDelay
						                              ].
			self trainArrivalSchedule removeAll: newArrivalTrainsInTransit.
			self trainsInTransit addAll: newArrivalTrainsInTransit ].

	self getProliExImplementDepartureProcedureServiceProvider
		trainDepartureAuthorization ifTrue: [ | delay realDelay |
			delay := self		                              getProliExImplementDepartureProcedureServiceProvider
								                                trainDelayOnDeparture.
			realDelay := (Time hour: aNewTime hour - delay hour minute: aNewTime minute - delay minute second: aNewTime second - delay second).
			newDepartureTrainsInTransit := self trainDepartureSchedule select: [ 
					                               :each |
					                               each scheduledTime
					                               <=
						                               realDelay
								                                ].
			self trainDepartureSchedule removeAll: newDepartureTrainsInTransit.
			self trainsInTransit addAll: newDepartureTrainsInTransit ].
	self emergencyStop ifTrue: [ ^ self ].
	self trainsInTransit ifEmpty: [ ^ self ].
	
	(self trainsInTransit do: [ :each | each arriving ifTrue: [ self getProliExControlMovmentsOnTrackNotifier arrivingTrain: each ].
		each arriving not ifTrue: [ self getProliExControlMovmentsOnTrackNotifier departingTrain: each ]
		]).

	trainsAtCrossway := self trainsInTransit select: [ :each |
		                    each scheduledTime <= aNewTime ].

	(trainsAtCrossway select: [ :each | each arriving ]) ifNotEmpty: [
			:trainsArriving |
			self trainsInTransit remove: trainsArriving first.
			self getProliExControlMovmentsOnTrackNotifier
				trainPassingTheLevelCrossing ].
	(trainsAtCrossway select: [ :each | each arriving not ]) ifNotEmpty: [
			:trainsDeparting |
			self trainsInTransit remove: trainsDeparting first.
			self getProliExControlMovmentsOnTrackNotifier
				trainPassingTheLevelCrossing ]
]

{ #category : 'accessing' }
ProliExRailwayFacilities >> trainArrivalSchedule [

	^ trainArrivalSchedule
]

{ #category : 'accessing' }
ProliExRailwayFacilities >> trainDepartureSchedule [

	^ trainDepartureSchedule
]

{ #category : 'as yet unclassified' }
ProliExRailwayFacilities >> trainTrafficRelease [

	emergencyStop := false
]

{ #category : 'accessing' }
ProliExRailwayFacilities >> trainsInTransit [

	^ trainsInTransit
]
