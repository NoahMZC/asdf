connection: "looker-private-demo"

include: "//looker_modeling_project_noah/views/*.view"


explore: calendar {}


datagroup: temp_project_noah_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: temp_project_noah_default_datagroup
