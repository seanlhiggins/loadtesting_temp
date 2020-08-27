# project_name: "load_testing_project_import"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
remote_dependency: shiggins_prof_services {
  url: "https://github.com/llooker/partner_homepage_template.git"
  ref: "master"
}
