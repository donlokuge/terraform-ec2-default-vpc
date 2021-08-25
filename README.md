# Create a ec2 instance with terraform

Befor you run

update keys in `provider.tf`

```hcl

provider "aws" {
  access_key = "my-access-key" # replace these
  secret_key = "my-secret-key" # replace these
  region     = "ap-southeast-2" # your aws region
}

```

Then run

```bash
terraform init

terraform apply --auto-approve

```

Destroy ec2 instance

```bash
terraform destroy --auto-approve

```