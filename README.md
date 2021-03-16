```
cd terraform/live/staging
terraform init -backend-config=backend.tfvars
terraform plan -var-file=common.tfvars -var-file=terraform.tfvars
terraform apply -var-file=common.tfvars -var-file=terraform.tfvars
```
