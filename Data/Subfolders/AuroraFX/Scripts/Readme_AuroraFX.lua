--[[

	AuroraFX
	Version: 1.0.0
	Developer: iExpulsion (iExpulsion#2926 on Discord)

	CONTENTS:
		[API_AuroraFX.lua]
			Contains the logic neccesary to select the colors for AuroraFX to function.

		[AuroraGeneric.lua]
			Contains the logic to produce color shifting on CoreObjects that have the SetColor() function.
			This would include Lights and UI Controls.

		[AuroraMaterial.lua]
			Contains the logic to produce color shifting on the Materials of a Static Mesh.

	USING AURORAFX:
		Using AuroraFX is as simple as dragging either the AuroraGeneric or AuroraMaterial script into the heirachy and adding
		a reference to the Group that holds the objects you want to have RGB in series onto the ComponentGroup custom property.
		Examples are provided which show how I would set them up for different use cases.

	ADDITIONAL TIPS:
		A ColorShiftScale of 1 allows the full color spectrum to always show across all objects.
		Changing ColorShiftScale to 0 or equal to the number of objects allows all the colors to be the same when changing.
		Changing ColorShiftScale to a divisor of the number of objects can create a neat effect of different color patterns.
		Changing ColorShiftScale between 0 and 1 allows a narrow selection of the color spectrum to show across all objects.

	CONTEXT WARNINGS:
		[ClientContext]
			If you place an Aurora script into the ClientContext be sure the objects in the ComponentGroup are non-networked
			or else you will get an error due to not being able to modify Networked Object properties from the Client.

		[ServerContext]
			Aurora simply doesn't work here, as it will only update the Server and none of the connected Clients.

		[DefaultContext]
			If you place an Aurora script into the DefaultContext it will function as normal, just be warned there may be some
			stuttering with the color shifting since the updates are coming from the Server along with more network overhead.
			So using in the DefaultContext should be avoided for most cases, if syncing colors between Clients is important to
			you feel free to reach out and I may be more motivated to add such a feature as this is the only situation I see
			where someone may want to use the DefaultContext.

--]]
