# Instance count
variable "node_count" {}

# Common Tags map gets passed in from the root module.
variable "common_tags" { type = "map" }

# Key Name - The name of your key at AWS.
variable "key_name" {}

# Instance Key - The local copy of your key file.
variable "instance_key" {}

# Chef Server Zone ID - This is the DNS zone that will be used.
variable "chef_server_zone_id" {}
