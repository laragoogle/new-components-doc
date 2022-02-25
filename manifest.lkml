

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
project_name: "new-components-docs"

application: new-components-docs {
  label: "new-components-docs"
  url: "http://localhost:8080/bundle.js"
  # url: "http://127.0.0.1:56063/bundle.js"
  file: "bundle.js"
  entitlements: {
    core_api_methods: ["me", "run_inline_query", "create_query", "create_query_task", "query_task_results", "kill_query", "all_dashboards", "all_looks", "all_lookml_models"]
    use_embeds: yes
  }
}
