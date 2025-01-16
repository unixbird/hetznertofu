# HetznerTofu

Forked from [rericsson](https://github.com/rericsson/tofutest)'s test as I wanted to use it to spin up hetzner vps servers at will when I test and destroy them a minute later with some changes.

You just need to create your SSH key and API key in Hetzner and then you can insert them in the proper fields. Insert your API key inside of the terraform.tfvars file. 


First clone this repo and then edit the vars.tf to your preferred spec then simply run `tofu init` and `tofu plan`. If all is well and there aren't any errors run`tofu apply` to create the server with the desired spec. 


After `tofu apply` returns the IP address, login in to that server using ssh with your specified key as root.

When you are done, you can delete the server with `tofu destroy`.
