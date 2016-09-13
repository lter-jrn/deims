api = 2
core = 7.x

; Include building core
includes[] = "drupal-org-core.make"

; Download the DEIMS install profile.
projects[deims][type] = profile
projects[deims][download][type] = "git"
projects[deims][download][url] = "git@github.com:lter-jrn/deims.git"
projects[deims][download][branch] = "7.x-1.x"
projects[deims][subdir] = ""
