connection: "test-connection"

datagroup: test_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: test_project_default_datagroup

access_grant: project_accessors{
user_attribute: test_project_accessor
allowed_values: ["Test Project Accessor"]
}
