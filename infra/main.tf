module "lambda" {
	source			= "github.com/breno-hof/module-ecs//cluster?ref=1.0.0"

	cluster_name	= local.cluster_name
}