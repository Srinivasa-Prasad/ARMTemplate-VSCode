Import-Module AzureRm

Connect-AzureRmAccount
New-AzureRmResourceGroup -Name VSCode -Location eastus -Force
New-AzureRmResourceGroupDeployment -Name VSCode -ResourceGroupName VSCode -TemplateFile https://raw.githubusercontent.com/Srinivasa-Prasad/ARMTemplate-VSCode/master/DeployTemplate.json -TemplateParameterUri https://raw.githubusercontent.com/Srinivasa-Prasad/ARMTemplate-VSCode/master/DeployTemplate.parameters.json