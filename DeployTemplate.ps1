Import-Module AzureRm

## Connect-AzureRmAccount
New-AzureRmResourceGroup -Name VSCode -Location eastus -Force
New-AzureRmResourceGroupDeployment -Name VSCode -ResourceGroupName VSCode -TemplateFile "C:\NotBackedUp\SrinivasaLabs\AzureVSCode\DeployTemplate.json" -TemplateParameterFile "C:\NotBackedUp\SrinivasaLabs\AzureVSCode\DeployTemplate.parameters.json"