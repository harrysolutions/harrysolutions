     # The configuration for the `remote` backend.
     terraform {
       backend "remote" {
         # The name of your Terraform Cloud organization.
         organization = "harrysolutions"

         # The name of the Terraform Cloud workspace to store Terraform state files in.
         workspaces {
           name = "harrysolutions"
        }
      }
     }
- name: HashiCorp - Setup Terraform
  uses: hashicorp/setup-terraform@v1.4.0
