cluster_name       = "prod-cluster"
instance_count     = 2
instance_size      = "t2.medium"
region             = "us-east-1"
cluster_version    ="1.29"                        #   "1.30"  #
ami_id             = "ami-00485f2beb3fc5f6c"      #"ami-003271feb17a044df"#
vpc-cni-version    = "v1.19.5-eksbuild.3"         #"v1.19.5-eksbuild.3"#
kube-proxy-version = "v1.29.15-eksbuild.5"        #"v1.30.11-eksbuild.5"#
