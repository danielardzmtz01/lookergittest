connection: "bq-test-conn-v1"

# include all the views
include: "/explores/explore_test.explore.lkml"

datagroup: project_test_v1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: project_test_v1_default_datagroup

#explore: healthcaretbl {}

#explore: pacientes {}
