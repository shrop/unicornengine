; Drush Make stub file for the UnicornEngine distribution
core = 7.x
api = 2

; Drupal core
; -----------
projects[drupal][version] = 7.23


; Install profiles
; ----------------
projects[unicornengine][type] = profile
projects[unicornengine][download][type] = git
projects[unicornengine][download][url] = git@github.com:shrop/unicornengine.git
projects[unicornengine][download][branch] = 7.x-1.x
