connection: "redshift"

# include all the views
include: "*.view"

datagroup: gerencial_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: gerencial_default_datagroup

explore: fato_performace_facebook {}
