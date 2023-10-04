# TofuTest

This is a project to test [OpenTofu](https://opentofu.org) with the Hetzner terraform provider to create infrastructure on their cloud.

I'm using opentofu [v1.6.0-alpha1](https://github.com/opentofu/opentofu/releases) for this test. 

You will need to have a Hetzner API key and SSH key already set up. To run, clone this repo and add terraform.tfvars file that contains your API key. It should look something like this:

```
hcloud_token = "<your-token-here>"
```

You will want to update vars.tf to your preferred server name, server type and SSH key. 

Then you can run `tofu init` and `tofu plan` to see what is going to be created. If it looks good, run `tofu apply` to create the server. 

After `tofu apply` returns the IP address, login in to that server using ssh with your specified key as root.

When you are done, you can delete the server with `tofu destroy`.  
