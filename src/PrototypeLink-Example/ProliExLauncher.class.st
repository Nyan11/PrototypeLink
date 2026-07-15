Class {
	#name : 'ProliExLauncher',
	#superclass : 'Object',
	#category : 'PrototypeLink-Example-implementations',
	#package : 'PrototypeLink-Example',
	#tag : 'implementations'
}

{ #category : 'accessing' }
ProliExLauncher class >> openNewSpaceWithControlOperatorElement: controlOperatorUI andTimeSimulationElement: timeSimulationUI [

	| space |
	space := BlSpace new.
	space extent: 550 @ 300.
	space root layout: BlLinearLayout vertical.
	space root addChild: timeSimulationUI.
	space root addChild: controlOperatorUI.

	space addEventHandler: (BlEventHandler
			 on: BlSpaceClosedEvent
			 do: [ :evt | MolComponentManager cleanUp ]).
	space enqueueTask: (BlTaskAction new
			 action: [ space center ];
			 yourself).
	space show
]

{ #category : 'accessing' }
ProliExLauncher class >> start [

	| controlOperatorUI timeSimulationUI |
	<script>
	ProliExControlSystem start.
	ProliExRailwayFacilities start.
	ProliExRoadFacilities start.
	
	controlOperatorUI := ProliExTraficControlOperator start.
	timeSimulationUI := ProliExTimeSimulation start.
	self openNewSpaceWithControlOperatorElement: controlOperatorUI andTimeSimulationElement: timeSimulationUI
]

{ #category : 'accessing' }
ProliExLauncher class >> stop [

	<script>
	ProliExControlSystem stop.
	ProliExRailwayFacilities stop.
	ProliExRoadFacilities stop.
	ProliExTraficControlOperator stop.
	
	ProliExTimeSimulation stop.
	
]
