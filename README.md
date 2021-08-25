# Create a ec2 instance with terraform

Befor you run

Create a key in aws console. `EC2->Network and security->Key Pairs -> Create Key` and update the key name in `main.tf` file

```hcl
  key_name                    = "ec2_key"

```

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