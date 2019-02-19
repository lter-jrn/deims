api = 2
core = 7.x

; Drupal core
projects[drupal][type] = core
projects[drupal][version] = 7.64

; Ensure that hook_field_presave() is run for default field values.
; @see https://drupal.org/node/1899498
projects[drupal][patch][] = "https://www.drupal.org/files/field_hook_presave_and_load_for_default_values_1.patch"
; Add support for formatter weights.
; @see https://drupal.org/node/1982776
;projects[drupal][patch][] = "http://drupal.org/files/1982776-field-formatter-weight-do-not-test_0.patch"
projects[drupal][patch][] = "https://www.drupal.org/files/issues/formatter_weight-1982776-29.patch"
; Uncomment settings.local.php support in settings.php
; @see https://drupal.org/node/1118520 and https://www.drupal.org/node/2620332
;projects[drupal][patch][] = https://www.drupal.org/files/issues/2620332-settings-local-uncommented-do-not-test.patch
projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal-7.53-1118520.patch"
; Aegir migrate error: WD php: Error: Class name must be a valid object or a string in entity_get_controller() 
; (line 8048 of /var/aegir/platforms/drupal-7.61-deims/includes/common.inc).
; @see https://www.drupal.org/node/1982810
;projects[drupal][patch][] = "https://www.drupal.org/files/issues/drupal-entity_get_controller_null_controller-1982810-11-d7.patch"
projects[drupal][patch][] = "https://www.drupal.org/files/issues/2018-05-03/1982810-20.patch"
