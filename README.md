# Introduction 
In this project I have used Modules and seperated each environment and created a yaml pipeline which uses fedrated credentails for auth and I have avoided using any terraform extension by using only CLI 

# Getting Started
Step 1: Create Backend storage account and configure in the backend.tf in both environment
step 2: Create service connection using federated credentials
Step 3: Provide Storage Blob contributor access for back-end storage and Contributor access at subscription level
Step 4:Run the pipeline  

#Improvements Scope
Add Logic to run terraform apply only if changesPresent is true
