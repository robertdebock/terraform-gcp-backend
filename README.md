# Remote state on GCP

This repository contains an example on how to store state on GCP.

## Setup

First create the bucket. This can be done manually, or using the Terraform code in the `bucket` directory.

```shell
cd bucket
terraform init
terraform apply
```

The `bucket/output.tf` will display the (half random) name of the bucket. This value should be pasted into `terraform.tf`.

NOTE: The state for the bucket creation is local. In other words; you'll see `bucket/terraform.tfstate`. Only the code in `./` uses remote state.
