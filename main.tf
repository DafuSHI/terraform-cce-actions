resource "flexibleengine_cce_cluster_v3" "cluster_1" {
     name = "cluster"
     cluster_type= "VirtualMachine"
     cluster_version="v1.13.10-r0"
     flavor_id= "cce.s1.small"
     vpc_id= var.vpc_id
     subnet_id= var.network_id
     container_network_type= "overlay_l2"
     authentication_mode = "rbac"
     description= "Create cluster"
    }
