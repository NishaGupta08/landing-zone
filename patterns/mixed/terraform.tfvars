TF_VERSION               = "1.0"
prefix                   = "< add user data here >"
region                   = "< add user data here >"
tags                     = []
vpcs                     = ["management", "workload"]
enable_transit_gateway   = true
hs_crypto_instance_name  = null
hs_crypto_resource_group = null
ssh_public_key           = "< add user data here >"
vsi_image_name           = "ibm-ubuntu-16-04-5-minimal-amd64-1"
vsi_instance_profile     = "cx2-2x4"
vsi_per_subnet           = 1
cluster_zones            = 3
workers_per_zone         = 1
flavor                   = "bx2.16x64"
wait_till                = "IngressReady"
override                 = false
entitlement              = null # Set to "cloud_pak" if you have a cloud pak license