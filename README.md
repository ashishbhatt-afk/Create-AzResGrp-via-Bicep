# Create-AzResGrp-via-Bicep
Creating a resource group on Azure. Here we have 2 different files for Dev and Staging environment. 


TO run the bicep file that is going to deploy a resource group on azure, we need the below command: 
az deployment sub create --template-file main.bicep --location eastus 

Here provided location (eastus) does not matter, the location provided in the bicep code will be picked up. 
