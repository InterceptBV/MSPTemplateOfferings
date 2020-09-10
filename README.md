# MSPTemplateOfferings
Public ARM Templates for Intercept MSP Offering

All resources must contain the tag Intercept:Managed

			"tags": {
				"[concat('hidden-related:', resourceId('Microsoft.Web/serverfarms', variables('appHostingPlanNameVar')))]": "Intercept",
				"displayName": "Managed"
