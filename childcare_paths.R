
## Child care file pathways

reference_path <- file.path(
  base_path, 
  "sss_production",
  "data",
  "reference")

script_component_path <- file.path(
  base_path, 
  "sss_production", 
  "src", 
  "processing",
  "child_care"
)

base_path_raw <- file.path(
  base_path, 
  "sss_production",
  "data",
  "raw",
  SSS_year, 
  "child_care", 
  state)

base_path_processed <- file.path(
  base_path, 
  "sss_production",
  "data",
  "processed",
  SSS_year, 
  "child_care", 
  state)

