resource "databricks_mlflow_experiment" "experiment" {
  name        = "${local.mlflow_experiment_parent_dir}/${local.env_prefix}yape-mlstacks-2-experiment"
  description = "MLflow Experiment used to track runs for yape-mlstacks-2 project."
}
