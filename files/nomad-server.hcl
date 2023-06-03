datacenter = "dcs"
data_dir   = "/opt/nomad/data"

server {
  enabled          = true
  bootstrap_expect = 3
}

ui {
  enabled = true
}

consul {
  address = "127.0.0.1:8500"
}

telemetry {
  collection_interval        = "5s"
  disable_hostname           = true
  prometheus_metrics         = true
  publish_allocation_metrics = true
  publish_node_metrics       = true
}