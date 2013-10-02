; Drush Make file for the UnicornEngine Drupal distribution
core = 7.x
api = 2

; Modules
; -------
projects[coder][subdir] = contrib
projects[coder][version] = 2.x-dev

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.3

projects[devel][subdir] = contrib
projects[devel][version] = 1.x-dev

projects[entity][subdir] = contrib
projects[entity][version] = 1.2

projects[entitycache][subdir] = contrib
projects[entitycache][version] = 1.1

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.0
projects[entityreference][patch][url] = https://drupal.org/files/entityreference_migrate-1845986-2.patch

projects[environment_indicator][subdir] = contrib
projects[environment_indicator][version] = 1.1

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[rules][subdir] = contrib
projects[rules][version] = 2.5

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[token][subdir] = contrib
projects[token][version] = 2.0

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[webform][subdir] = contrib
projects[webform][version] = 3.19


; Custom
; ------


; Themes
; ------


; Libraries
; ---------
libraries[profiler][download][type] = git
libraries[profiler][download][url] = http://git.drupal.org/project/profiler.git
libraries[profiler][download][tag] = 7.x-2.0-beta1
