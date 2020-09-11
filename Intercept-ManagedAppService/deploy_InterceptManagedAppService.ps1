#Edit template parameters
$templateFile = "https://raw.githubusercontent.com/InterceptBV/MSPTemplateOfferings/master/InterceptManagedAppService.json"

#Deploy from Git template
#https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-azure-button
$EncodedURI = [uri]::EscapeDataString($templateFile)

$OutputURL = "https://portal.azure.com/#create/Microsoft.Template/uri/$EncodedURI"
$OutputURL
Write-Output "URL Copied to clipboard"
Set-Clipboard $OutputURL

#Opens the Azure portal with the specified Github template URL
#Start $OutputURL
