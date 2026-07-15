Class {
	#name : 'ProliExTimeSimulation',
	#superclass : 'ProliExAbstractElement',
	#traits : 'ProliExTimeSimulationType + ProliExTimeSimulationService + MolComponentImpl',
	#classTraits : 'ProliExTimeSimulationType classTrait + ProliExTimeSimulationService classTrait + MolComponentImpl classTrait',
	#instVars : [
		'currentTime'
	],
	#category : 'PrototypeLink-Example-implementations',
	#package : 'PrototypeLink-Example',
	#tag : 'implementations'
}

{ #category : 'pyramid-serialized-bloc' }
ProliExTimeSimulation class >> stashView [
	"This class has been generated using Pyramid.

	By: 
	2026-07-08 00:40:02"

	<pyStash>
	^ [ {(BlElement new
   id: #panel;
   layout: BlFrameLayout new;
   addChildren: {(BlElement new
         id: #timer;
         layout: BlFrameLayout new;
         addChildren: {(BlTextElement new
               id: #time;
               text: (BlRopedText new
                     rope: (BlCollectionRope new
                           collection: '6:00:00';
                           yourself);
                     yourself);
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter ];
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal exact: 120.0.
            constraints vertical exact: 20.0.
            constraints frame horizontal alignCenter.
            constraints frame vertical alignCenter ];
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.8983382209188661 g: 0.8983382209188661 b: 0.8983382209188661 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 64);
         effect: (BlSimpleShadowEffect color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0) offset: 0 @ 4);
         yourself) . 
      (BlElement new
         id: #button1;
         layout: BlFrameLayout new;
         addChildren: {(BlTextElement new
               id: #C;
               text: (BlRopedText new
                     rope: (BlCollectionRope new
                           collection: '+1';
                           yourself);
                     yourself);
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter ];
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal exact: 30.0.
            constraints vertical exact: 20.0.
            constraints frame horizontal alignCenter.
            constraints frame vertical alignCenter.
            constraints margin: (BlInsets top: 0.0 right: -180.0 bottom: 0.0 left: 0.0) ];
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.8983382209188661 g: 0.8983382209188661 b: 0.8983382209188661 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 64);
         effect: (BlSimpleShadowEffect color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0) offset: 0 @ 4);
         yourself) . 
      (BlElement new
         id: #button5;
         layout: BlFrameLayout new;
         addChildren: {(BlTextElement new
               id: #C;
               text: (BlRopedText new
                     rope: (BlCollectionRope new
                           collection: '+5';
                           yourself);
                     yourself);
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter ];
               yourself)};
         constraintsDo: [:constraints |  constraints horizontal exact: 30.0.
            constraints vertical exact: 20.0.
            constraints frame horizontal alignCenter.
            constraints frame vertical alignCenter.
            constraints margin: (BlInsets top: 0.0 right: -260.0 bottom: 0.0 left: 0.0) ];
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.8983382209188661 g: 0.8983382209188661 b: 0.8983382209188661 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 64);
         effect: (BlSimpleShadowEffect color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0) offset: 0 @ 4);
         yourself)};
   constraintsDo: [:constraints |  constraints horizontal matchParent ];
   background: (BlPaintBackground new
         paint: (BlColorPaint new
               color: (Color r: 0.2434017595307918 g: 0.2434017595307918 b: 0.2434017595307918 alpha: 1.0);
               yourself);
         opacity: 1.0;
         yourself);
   yourself)} ] value
]

{ #category : 'initialization' }
ProliExTimeSimulation >> addTime: aTime [

	currentTime := currentTime addTime: aTime.
	self updateTimer
]

{ #category : 'accessing' }
ProliExTimeSimulation >> currentTime [
	^ currentTime
]

{ #category : 'component accessing' }
ProliExTimeSimulation >> getProliExTimeSimulationEventNotifier [
	^self eventsNotifiers at: ProliExTimeSimulationEvent ifAbsent: [^MolNotFoundEventsNotifier new interface: ProliExTimeSimulationEvent name: nil].
]

{ #category : 'initialization' }
ProliExTimeSimulation >> initialize [

	| button1 button5 |
	super initialize.
	
	currentTime := Time hour: 5 minute: 50 second: 0.
	
	self addChildren: self class stashView.
	self constraintsDo: [ :c |
			c horizontal matchParent.
			c vertical matchParent ].
	button1 := (self childWithId: #panel) childWithId: #button1.
	button5 := (self childWithId: #panel) childWithId: #button5.
	self makeButtonHandler: button1 withCallBack: [ self addTime: (Time hour: 0 minute: 1 second: 0) ].
	self makeButtonHandler: button5 withCallBack: [ self addTime: (Time hour: 0 minute: 5 second: 0) ].
	self updateTimer
]

{ #category : 'initialization' }
ProliExTimeSimulation >> updateTimer [

	| textElement |
	textElement := ((self childWithId: #panel) childWithId: #timer) childWithId: #time.
	textElement text: (self currentTime print24) asRopedText.
	self getProliExTimeSimulationEventNotifier timeUpdated: self currentTime
]
