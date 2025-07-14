aws_region           = "us-east-1"
cluster_id           = "cluster-dev"
engine               = "redis"
node_type            = "cache.m4.large"
num_cache_nodes      = 1
parameter_group_name = "default.redis7"
engine_version       = "7.0"
port                 = 6379

tags = {
  Name        = "elasticache-redis-dev"
  Environment = "dev"
}