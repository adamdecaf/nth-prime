## Example

```
$ terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # null_resource.cluster[0] will be created
  + resource "null_resource" "cluster" {
      + id       = (known after apply)
      + triggers = {
          + "prime" = "2"
        }
    }

  # null_resource.cluster[1] will be created
  + resource "null_resource" "cluster" {
      + id       = (known after apply)
      + triggers = {
          + "prime" = "3"
        }
    }

  # null_resource.cluster[2] will be created
  + resource "null_resource" "cluster" {
      + id       = (known after apply)
      + triggers = {
          + "prime" = "5"
        }
    }

  # null_resource.cluster[3] will be created
  + resource "null_resource" "cluster" {
      + id       = (known after apply)
      + triggers = {
          + "prime" = "7"
        }
    }

  # null_resource.cluster[4] will be created
  + resource "null_resource" "cluster" {
      + id       = (known after apply)
      + triggers = {
          + "prime" = "11"
        }
    }

Plan: 5 to add, 0 to change, 0 to destroy.
```
