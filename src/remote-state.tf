module "glue_iam_role" {
  source  = "cloudposse/stack-config/yaml//modules/remote-state"
  version = "2.0.0"

  component = var.glue_iam_component_name

  context = module.this.context
}
