Trait {
	#name : 'ProliExRailwayFacilitiesType',
	#traits : 'MolComponentType',
	#classTraits : 'MolComponentType classTrait',
	#category : 'PrototypeLink-Example-types',
	#package : 'PrototypeLink-Example',
	#tag : 'types'
}

{ #category : 'accessing - events' }
ProliExRailwayFacilitiesType classSide >> consumedComponentEvents [
	<componentContract>
	^ { ProliExTimeSimulationEvent }
]

{ #category : 'accessing - events' }
ProliExRailwayFacilitiesType classSide >> producedComponentEvents [

	<componentContract>
	^ { ProliExControlMovmentsOnTrack }
]

{ #category : 'accessing - services' }
ProliExRailwayFacilitiesType classSide >> providedComponentServices [

	<componentContract>
	^ { ProliExControlPowerSupplyToTrainsService }
]

{ #category : 'accessing - services' }
ProliExRailwayFacilitiesType classSide >> usedComponentServices [

	<componentContract>
	^ { ProliExImplementArrivalProcedureService.
		  ProliExImplementDepartureProcedureService }
]
