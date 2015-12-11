api = 2
core = 7.x

projects[] = drupal

projects[search_api_elasticsearch][subdir] = "contrib"
projects[search_api][subdir] = "contrib"
projects[entity][subdir] = "contrib"

projects[redis][subdir] = "contrib"

projects[devel][subdir] = "contrib"

projects[module_filter][subdir] = "contrib"

projects[adminimal_theme][subdir] = "contrib"

projects[admin_menu][subdir] = "contrib"

projects[adminimal_admin_menu][subdir] = "contrib"

projects[droptica_example][type] = "profile"
projects[droptica_example][download][type] = "git"
projects[droptica_example][download][revision] = "master"
projects[droptica_example][download][url] = "https://github.com/wodzik/droptica_example.git"


libraries[Elastica][destination] = libraries
libraries[Elastica][directory_name] = Elastica
libraries[Elastica][download][type] = "git"
libraries[Elastica][download][revision] = "master"
libraries[Elastica][download][url] = "https://github.com/ruflin/Elastica.git"