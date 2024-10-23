connection: "test_1_femsa"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: testing_project_git_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: testing_project_git_default_datagroup

explore: pacientes {}

explore: healthcaretbl {}

