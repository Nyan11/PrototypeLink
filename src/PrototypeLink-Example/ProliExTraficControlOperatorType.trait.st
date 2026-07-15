Trait {
	#name : 'ProliExTraficControlOperatorType',
	#traits : 'MolComponentType',
	#classTraits : 'MolComponentType classTrait',
	#category : 'PrototypeLink-Example-types',
	#package : 'PrototypeLink-Example',
	#tag : 'types'
}

{ #category : 'accessing - events' }
ProliExTraficControlOperatorType classSide >> consumedComponentEvents [

	<componentContract>
	^ {
		  ProliExDetectVehiculeStoppedOnTrackEvent.
		  ProliExTestProperOperationEvent }
]

{ #category : 'accessing - services' }
ProliExTraficControlOperatorType classSide >> usedComponentServices [

	<componentContract>
	^ {
		  ProliExControlPowerSupplyToTrainsService.
		  ProliExControlRoadTrafficService.
		  ProliExControlRoadDevicesService.
		  ProliExImplementArrivalProcedureService.
		  ProliExImplementDepartureProcedureService.
		  ProliExTestProperOperationService }
]
