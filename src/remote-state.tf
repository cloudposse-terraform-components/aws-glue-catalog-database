module "glue_iam_role" {
  source  = "cloudposse/stack-config/yaml//modules/remote-state"
  version = "1.8.0"

  component = var.glue_iam_component_name

  context = module.this.context
}
