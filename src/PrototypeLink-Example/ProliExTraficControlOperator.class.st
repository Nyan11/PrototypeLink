Class {
	#name : 'ProliExTraficControlOperator',
	#superclass : 'ProliExAbstractElement',
	#traits : 'ProliExTraficControlOperatorType + ProliExDetectVehiculeStoppedOnTrackEvent + ProliExTestProperOperationEvent + MolComponentImpl',
	#classTraits : 'ProliExTraficControlOperatorType classTrait + ProliExDetectVehiculeStoppedOnTrackEvent classTrait + ProliExTestProperOperationEvent classTrait + MolComponentImpl classTrait',
	#category : 'PrototypeLink-Example-implementations',
	#package : 'PrototypeLink-Example',
	#tag : 'implementations'
}

{ #category : 'pyramid-serialized-bloc' }
ProliExTraficControlOperator class >> buttonsView [
	"This class has been generated using Pyramid.

	By: 
	2026-07-08 09:28:39"

	<pyStash>
	^ [ | blinsets1 |
blinsets1 := BlInsets all: 8.0.
{(BlElement new
   id: #panel;
   layout: BlFrameLayout new;
   addChildren: {(BlElement new
         id: #trainStop;
         layout: BlFrameLayout new;
         addChildren: {(BlTextElement new
               id: #C;
               text: (BlRopedText new
                     rope: (BlCollectionRope new
                           collection: 'Cut Electricity';
                           yourself);
                     yourself);
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter ];
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal exact: 120.0.
            constraints vertical exact: 60.0.
            constraints margin: blinsets1 ];
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.8983382209188661 g: 0.8983382209188661 b: 0.8983382209188661 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 8);
         effect: (BlSimpleShadowEffect color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0) offset: 0 @ 4);
         yourself) . 
      (BlElement new
         id: #vehiculeStop;
         layout: BlFrameLayout new;
         addChildren: {(BlTextElement new
               id: #C;
               text: (BlRopedText new
                     rope: (BlCollectionRope new
                           collection: 'Stop Vehicule';
                           yourself);
                     yourself);
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter ];
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal exact: 120.0.
            constraints vertical exact: 60.0.
            constraints frame horizontal alignRight.
            constraints margin: blinsets1 ];
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.8983382209188661 g: 0.8983382209188661 b: 0.8983382209188661 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 8);
         effect: (BlSimpleShadowEffect color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0) offset: 0 @ 4);
         yourself) . 
      (BlElement new
         id: #trainReset;
         layout: BlFrameLayout new;
         addChildren: {(BlTextElement new
               id: #C;
               text: (BlRopedText new
                     rope: (BlCollectionRope new
                           collection: 'Reset Electricity';
                           yourself);
                     yourself);
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter ];
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal exact: 120.0.
            constraints vertical exact: 20.0.
            constraints frame vertical alignBottom.
            constraints margin: blinsets1 ];
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.8983382209188661 g: 0.8983382209188661 b: 0.8983382209188661 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 8);
         effect: (BlSimpleShadowEffect color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0) offset: 0 @ 4);
         yourself) . 
      (BlElement new
         id: #vehiculeReset;
         layout: BlFrameLayout new;
         addChildren: {(BlTextElement new
               id: #C;
               text: (BlRopedText new
                     rope: (BlCollectionRope new
                           collection: 'Enabled Vehicule';
                           yourself);
                     yourself);
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter ];
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal exact: 120.0.
            constraints vertical exact: 20.0.
            constraints frame horizontal alignRight.
            constraints frame vertical alignBottom.
            constraints margin: blinsets1 ];
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.8983382209188661 g: 0.8983382209188661 b: 0.8983382209188661 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 8);
         effect: (BlSimpleShadowEffect color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0) offset: 0 @ 4);
         yourself)};
   constraintsDo: [:constraints |  constraints horizontal matchParent.
      constraints vertical exact: 120.0 ];
   background: (BlPaintBackground new
         paint: (BlColorPaint new
               color: (Color r: 0.4232649071358749 g: 0.4232649071358749 b: 0.4232649071358749 alpha: 1.0);
               yourself);
         opacity: 1.0;
         yourself);
   yourself)} ] value
]

{ #category : 'pyramid-serialized-bloc' }
ProliExTraficControlOperator class >> tracksView [
	"This class has been generated using Pyramid.

	By: 
	2026-07-08 09:25:50"

	<pyStash>
	^ [ | bltransparentbackground1 |
bltransparentbackground1 := BlTransparentBackground new.
{(BlElement new
   id: #panel;
   layout: BlLinearLayout horizontal;
   addChildren: {(BlElement new
         id: #right;
         layout: BlLinearLayout vertical;
         addChildren: {(BlElement new
               id: #nextArrival;
               layout: BlFrameLayout new;
               addChildren: {(BlTextElement new
                     id: #text;
                     text: (BlRopedText new
                           rope: (BlCollectionRope new
                                 collection: 'Change me';
                                 yourself);
                           yourself);
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent.
                        constraints frame horizontal alignCenter.
                        constraints frame vertical alignCenter ];
                     yourself)};
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical matchParent.
                  constraints margin: (BlInsets all: 16.0) ];
               background: (BlPaintBackground new
                     paint: (BlColorPaint new
                           color: (Color r: 0.956989247311828 g: 0.956989247311828 b: 0.956989247311828 alpha: 1.0);
                           yourself);
                     opacity: 1.0;
                     yourself);
               yourself) . 
            (BlElement new
               id: #nextDeparture;
               layout: BlFrameLayout new;
               addChildren: {(BlTextElement new
                     id: #text;
                     text: (BlRopedText new
                           rope: (BlCollectionRope new
                                 collection: 'Change me';
                                 yourself);
                           yourself);
                     constraintsDo: [:constraints |  constraints horizontal fitContent.
                        constraints vertical fitContent.
                        constraints frame horizontal alignCenter.
                        constraints frame vertical alignCenter ];
                     yourself)};
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical matchParent.
                  constraints margin: (BlInsets all: 16.0) ];
               background: (BlPaintBackground new
                     paint: (BlColorPaint new
                           color: (Color r: 0.956989247311828 g: 0.956989247311828 b: 0.956989247311828 alpha: 1.0);
                           yourself);
                     opacity: 1.0;
                     yourself);
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal exact: 250.0.
            constraints vertical matchParent ];
         yourself) . 
      (BlElement new
         id: #left;
         addChildren: {(BlElement new
               id: #vehicule;
               layout: BlLinearLayout horizontal;
               addChildren: {(BlElement new
                     id: #crossIndicator;
                     layout: BlFrameLayout new;
                     addChildren: {(BlElement new
                           id: #J;
                           constraintsDo: [:constraints |  constraints horizontal exact: 10.0.
                              constraints vertical matchParent ];
                           background: (BlPaintBackground new
                                 paint: (BlColorPaint new
                                       color: (Color r: 1.0 g: 0.0 b: 0.07820136852394917 alpha: 1.0);
                                       yourself);
                                 opacity: 1.0;
                                 yourself);
                           yourself) . 
                        (BlElement new
                           id: #K;
                           constraintsDo: [:constraints |  constraints horizontal exact: 10.0.
                              constraints vertical matchParent.
                              constraints frame horizontal alignRight.
                              constraints frame vertical alignCenter ];
                           background: (BlPaintBackground new
                                 paint: (BlColorPaint new
                                       color: (Color r: 1.0 g: 0.0 b: 0.07820136852394917 alpha: 1.0);
                                       yourself);
                                 opacity: 1.0;
                                 yourself);
                           yourself)};
                     constraintsDo: [:constraints |  constraints vertical matchParent ];
                     yourself) . 
                  (BlElement new
                     id: #text;
                     layout: BlFrameLayout new;
                     addChildren: {(BlTextElement new
                           id: #text;
                           text: (BlRopedText new
                                 rope: (BlCollectionRope new
                                       collection: 'Trains are blocked';
                                       yourself);
                                 yourself);
                           constraintsDo: [:constraints |  constraints horizontal fitContent.
                              constraints vertical fitContent.
                              constraints frame horizontal alignCenter.
                              constraints frame vertical alignCenter ];
                           yourself)};
                     constraintsDo: [:constraints |  constraints horizontal matchParent.
                        constraints vertical matchParent.
                        constraints margin: (BlInsets all: 16.0) ];
                     background: (BlPaintBackground new
                           paint: (BlColorPaint new
                                 color: (Color r: 0.956989247311828 g: 0.956989247311828 b: 0.956989247311828 alpha: 1.0);
                                 yourself);
                           opacity: 1.0;
                           yourself);
                     yourself)};
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical matchParent ];
               background: (bltransparentbackground1
                     opacity: 1.0;
                     yourself);
               yourself) . 
            (BlElement new
               id: #train;
               layout: BlLinearLayout horizontal;
               addChildren: {(BlElement new
                     id: #crossIndicator;
                     layout: BlFrameLayout new;
                     addChildren: {(BlElement new
                           id: #L;
                           constraintsDo: [:constraints |  constraints horizontal matchParent.
                              constraints vertical exact: 10.0 ];
                           background: (BlPaintBackground new
                                 paint: (BlColorPaint new
                                       color: (Color r: 1.0 g: 0.0 b: 0.07820136852394917 alpha: 1.0);
                                       yourself);
                                 opacity: 1.0;
                                 yourself);
                           yourself) . 
                        (BlElement new
                           id: #M;
                           constraintsDo: [:constraints |  constraints horizontal matchParent.
                              constraints vertical exact: 10.0.
                              constraints frame vertical alignBottom ];
                           background: (BlPaintBackground new
                                 paint: (BlColorPaint new
                                       color: (Color r: 1.0 g: 0.0 b: 0.07820136852394917 alpha: 1.0);
                                       yourself);
                                 opacity: 1.0;
                                 yourself);
                           yourself)};
                     constraintsDo: [:constraints |  constraints vertical matchParent ];
                     yourself) . 
                  (BlElement new
                     id: #text;
                     layout: BlFrameLayout new;
                     addChildren: {(BlTextElement new
                           id: #text;
                           text: (BlRopedText new
                                 rope: (BlCollectionRope new
                                       collection: 'Trains can cross';
                                       yourself);
                                 yourself);
                           constraintsDo: [:constraints |  constraints horizontal fitContent.
                              constraints vertical fitContent.
                              constraints frame horizontal alignCenter.
                              constraints frame vertical alignCenter ];
                           yourself)};
                     constraintsDo: [:constraints |  constraints horizontal matchParent.
                        constraints vertical matchParent.
                        constraints margin: (BlInsets all: 16.0) ];
                     background: (BlPaintBackground new
                           paint: (BlColorPaint new
                                 color: (Color r: 0.956989247311828 g: 0.956989247311828 b: 0.956989247311828 alpha: 1.0);
                                 yourself);
                           opacity: 1.0;
                           yourself);
                     yourself)};
               constraintsDo: [:constraints |  constraints horizontal matchParent.
                  constraints vertical matchParent ];
               background: bltransparentbackground1;
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal exact: 300.0.
            constraints vertical matchParent ];
         yourself)};
   constraintsDo: [:constraints |  constraints horizontal fitContent.
      constraints vertical exact: 120.0 ];
   background: (BlPaintBackground new
         paint: (BlColorPaint new
               color: (Color r: 0.4232649071358749 g: 0.4232649071358749 b: 0.4232649071358749 alpha: 1.0);
               yourself);
         opacity: 1.0;
         yourself);
   yourself)} ] value
]

{ #category : 'life cycle' }
ProliExTraficControlOperator >> componentActivate [

	self getProliExDetectVehiculeStoppedOnTrackEventSubscriber
		subscribe: self.
	self getProliExTestProperOperationEventSubscriber subscribe: self
]

{ #category : 'life cycle' }
ProliExTraficControlOperator >> componentRemove [

	self getProliExControlPowerSupplyToTrainsServiceProvider
		unsubscribe: self.
	self getProliExControlRoadDevicesServiceProvider unsubscribe: self.
	self getProliExControlRoadTrafficServiceProvider unsubscribe: self.
	self getProliExDetectVehiculeStoppedOnTrackEventSubscriber
		unsubscribe: self.
	self getProliExImplementArrivalProcedureServiceProvider unsubscribe:
		self.
	self getProliExImplementDepartureProcedureServiceProvider unsubscribe:
		self.
	self getProliExTestProperOperationEventSubscriber unsubscribe: self.
	self getProliExTestProperOperationServiceProvider unsubscribe: self
]

{ #category : 'component accessing' }
ProliExTraficControlOperator >> getProliExControlPowerSupplyToTrainsServiceProvider [
	| servicesSymbol servicesProvider itf |

	itf := ProliExControlPowerSupplyToTrainsService.
	servicesSymbol := self servicesProviders at: itf ifAbsent: [nil].
	(servicesSymbol isNil or:[servicesSymbol isSymbol not]) ifTrue: [ ^ MolNotFoundServicesProvider new interface: itf name: nil ].

	servicesProvider := MolComponentManager default locatorServices searchServicesProviderFor: ProliExControlPowerSupplyToTrainsService named: servicesSymbol.
	^servicesProvider
]

{ #category : 'component accessing' }
ProliExTraficControlOperator >> getProliExControlRoadDevicesServiceProvider [
	| servicesSymbol servicesProvider itf |

	itf := ProliExControlRoadDevicesService.
	servicesSymbol := self servicesProviders at: itf ifAbsent: [nil].
	(servicesSymbol isNil or:[servicesSymbol isSymbol not]) ifTrue: [ ^ MolNotFoundServicesProvider new interface: itf name: nil ].

	servicesProvider := MolComponentManager default locatorServices searchServicesProviderFor: ProliExControlRoadDevicesService named: servicesSymbol.
	^servicesProvider
]

{ #category : 'component accessing' }
ProliExTraficControlOperator >> getProliExControlRoadTrafficServiceProvider [
	| servicesSymbol servicesProvider itf |

	itf := ProliExControlRoadTrafficService.
	servicesSymbol := self servicesProviders at: itf ifAbsent: [nil].
	(servicesSymbol isNil or:[servicesSymbol isSymbol not]) ifTrue: [ ^ MolNotFoundServicesProvider new interface: itf name: nil ].

	servicesProvider := MolComponentManager default locatorServices searchServicesProviderFor: ProliExControlRoadTrafficService named: servicesSymbol.
	^servicesProvider
]

{ #category : 'component accessing' }
ProliExTraficControlOperator >> getProliExDetectVehiculeStoppedOnTrackEventSubscriber [
	| eventsSymbol eventsSubscriber itf |
	itf := ProliExDetectVehiculeStoppedOnTrackEvent.
	eventsSymbol := self eventsSubscribers at: itf ifAbsent: [^MolNotFoundEventsSubscriber new interface: itf name: nil].
	eventsSymbol isCollection
	 	ifTrue: 
			[eventsSubscriber := MolComponentManager default locatorServices 
						searchEventsSubscriberFor: ProliExDetectVehiculeStoppedOnTrackEvent named: eventsSymbol ]. 
	^eventsSubscriber
]

{ #category : 'component accessing' }
ProliExTraficControlOperator >> getProliExImplementArrivalProcedureServiceProvider [
	| servicesSymbol servicesProvider itf |

	itf := ProliExImplementArrivalProcedureService.
	servicesSymbol := self servicesProviders at: itf ifAbsent: [nil].
	(servicesSymbol isNil or:[servicesSymbol isSymbol not]) ifTrue: [ ^ MolNotFoundServicesProvider new interface: itf name: nil ].

	servicesProvider := MolComponentManager default locatorServices searchServicesProviderFor: ProliExImplementArrivalProcedureService named: servicesSymbol.
	^servicesProvider
]

{ #category : 'component accessing' }
ProliExTraficControlOperator >> getProliExImplementDepartureProcedureServiceProvider [
	| servicesSymbol servicesProvider itf |

	itf := ProliExImplementDepartureProcedureService.
	servicesSymbol := self servicesProviders at: itf ifAbsent: [nil].
	(servicesSymbol isNil or:[servicesSymbol isSymbol not]) ifTrue: [ ^ MolNotFoundServicesProvider new interface: itf name: nil ].

	servicesProvider := MolComponentManager default locatorServices searchServicesProviderFor: ProliExImplementDepartureProcedureService named: servicesSymbol.
	^servicesProvider
]

{ #category : 'component accessing' }
ProliExTraficControlOperator >> getProliExTestProperOperationEventSubscriber [
	| eventsSymbol eventsSubscriber itf |
	itf := ProliExTestProperOperationEvent.
	eventsSymbol := self eventsSubscribers at: itf ifAbsent: [^MolNotFoundEventsSubscriber new interface: itf name: nil].
	eventsSymbol isCollection
	 	ifTrue: 
			[eventsSubscriber := MolComponentManager default locatorServices 
						searchEventsSubscriberFor: ProliExTestProperOperationEvent named: eventsSymbol ]. 
	^eventsSubscriber
]

{ #category : 'component accessing' }
ProliExTraficControlOperator >> getProliExTestProperOperationServiceProvider [
	| servicesSymbol servicesProvider itf |

	itf := ProliExTestProperOperationService.
	servicesSymbol := self servicesProviders at: itf ifAbsent: [nil].
	(servicesSymbol isNil or:[servicesSymbol isSymbol not]) ifTrue: [ ^ MolNotFoundServicesProvider new interface: itf name: nil ].

	servicesProvider := MolComponentManager default locatorServices searchServicesProviderFor: ProliExTestProperOperationService named: servicesSymbol.
	^servicesProvider
]

{ #category : 'initialization' }
ProliExTraficControlOperator >> initialize [

	super initialize.
	self layout: BlLinearLayout vertical.
	self constraintsDo: [ :c |
			c horizontal fitContent.
			c vertical fitContent ].
	self addChildren: self class tracksView.
	self addChildren: self class buttonsView.
]
