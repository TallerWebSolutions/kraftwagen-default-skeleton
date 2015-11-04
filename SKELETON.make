core = 7.x
api = 2

; Kraftwagen

projects[kw_manifests][type] = module
projects[kw_manifests][download][type] = git
projects[kw_manifests][download][url] = git://github.com/kraftwagen/kw-manifests.git
projects[kw_manifests][subdir] = kraftwagen

projects[kw_itemnames][type] = module
projects[kw_itemnames][download][type] = git
projects[kw_itemnames][download][url] = git://github.com/kraftwagen/kw-itemnames.git
projects[kw_itemnames][subdir] = kraftwagen

; Utilities and APIs

projects[token][version] = 1.5
projects[token][subdir] = contrib

projects[transliteration][version] = 3.1
projects[transliteration][subdir] = contrib

projects[pathauto][version] = 1.2
projects[pathauto][subdir] = contrib

projects[libraries][version] = 2.2
projects[libraries][subdir] = contrib

projects[entity][version] = 1.2
projects[entity][subdir] = contrib

projects[ctools][version] = 1.3
projects[ctools][subdir] = contrib

projects[xautoload][version] = 5.5
projects[xautoload][subdir] = contrib

; Views

projects[views][version] = 3.7
projects[views][subdir] = contrib

; Administration

projects[admin_menu][version] = 3.0-rc5
projects[admin_menu][subdir] = contrib

projects[adminimal_admin_menu][version] = 1.6
projects[adminimal_admin_menu][subdir] = contrib

; Configuration management

projects[features][version] = 2.7
projects[features][subdir] = contrib

projects[configuration][version] = 2.x-dev
projects[configuration][subdir] = contrib
projects[configuration][patch][] = https://www.drupal.org/files/issues/drush-left-sync-2460397-6.patch

; Themes

projects[adminimal_theme][type] = theme
projects[adminimal_theme][version] = 1.22

; Devel

projects[devel][version] = 1.5
projects[devel][subdir] = contrib
