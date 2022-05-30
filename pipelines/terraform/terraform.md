# Terraform Pipeline

This example is related to the deployment using Terraform and saving the tf states files into an storage account.
### Pipeline Steps
* Download the tf states of an existing Storage Account
* Extract the tar files
* Install the Terraform version described
* Perform the checking in the tf code
* Run the Plan
* Run the Apply
* Create an output.json file
* Archive as tar file the tf states files
* Upload into the Storage Account
* Publish the output.json as artifacts


### Requirements
* Storage account
* Key Vault with the following secrets
```
STORAGE-ACCOUNT-NAME
STORAGE-ACCOUNT-CONTAINER
SUBSCRIPTION-ID
CLIENT-ID
CLIENT-SECRET
TENANT-ID
```
* Library connected with the Key vault


