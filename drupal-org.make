api = "2"
core = "7.x"

; -----------------------------------------------------------------------------
; Contributed modules
; -----------------------------------------------------------------------------

projects[addressfield][version] = "1.2"
projects[addressfield][subdir] = "contrib"

projects[admin_menu][version] = "3.0-rc5"
projects[admin_menu][subdir] = "contrib"

projects[admin_select][version] = "1.5"
projects[admin_select][subdir] = "contrib"

projects[auto_entitylabel][version] = "1.4"
projects[auto_entitylabel][subdir] = "contrib"

projects[autosave][version] = "2.2"
projects[autosave][subdir] = "contrib"

projects[backup_migrate][version] = "3.1"
projects[backup_migrate][subdir] = "contrib"

projects[biblio][version] = "1.0-rc7"
projects[biblio][subdir] = "contrib"
; Biblio: Authors - Undefined property: stdClass::$biblio_tid
; @see https://www.drupal.org/node/1598824
projects[biblio][patch][] = "https://www.drupal.org/files/biblio-undefined_biblio_tid-1598824-3.patch"
; Biblio crossref module acquiring data using "GET" instead of POST
; @see https://www.drupal.org/node/2168043
projects[biblio][patch][] = "http://drupal.org/files/issues/biblio_crossref_GET_not_POST-UNKNOWN-0.patch"
; Biblio weighted listing for Publication Types
; @see https://www.drupal.org/node/545722
projects[biblio][patch][] = "https://www.drupal.org/files/issues/biblio-publication_weighted_listing-545722-15.patch"
; Biblio PHP7 compatibility
; @see https://www.drupal.org/node/2806971
projects[biblio][patch][] = "https://www.drupal.org/files/issues/biblio-fix_php7_issues-2806971-6.patch"
	
projects[captcha][version] = "1.4"
projects[captcha][subdir] = "contrib"

projects[ctools][version] = "1.12"
projects[ctools][subdir] = "contrib"

projects[context][version] = "3.7"
projects[context][subdir] = "contrib"

projects[chosen][version] = "2.0-beta4"
projects[chosen][subdir] = "contrib"
; Add support for the koenpunt fork of Chosen with supports adding options
; @see https://drupal.org/node/2012900
;projects[chosen][patch][] = "http://drupal.org/files/issues/2012900-chosen-select-or-other_1.patch"
projects[chosen][patch][] = "https://www.drupal.org/files/issues/chosen_koenpunt_select_or_other-2012900-13.patch"

projects[custom_breadcrumbs][version] = "2.0-beta1"
projects[custom_breadcrumbs][subdir] = "contrib"

projects[datatables][version] = "1.2"
projects[datatables][subdir] = "contrib"
; Correct errors blocking the install.
; @see https://drupal.org/node/2021741
projects[datatables][patch][] = "http://drupal.org/files/2021741-installation-blocked-database-errors-requirement-errors.patch"
; Fix errors when headers are only strings
; @see https://drupal.org/node/1904140#comment-7724631
projects[datatables][patch][] = "http://drupal.org/files/1904140-datatables-fix-errors-when-headers-are-strings.patch"

projects[date][version] = "2.10"
projects[date][subdir] = "contrib"

projects[date_facets][version] = "1.0"
projects[date_facets][subdir] = "contrib"

; Dev relese is ok here.
projects[devel][version] = "1.5"
projects[devel][subdir] = "contrib"

projects[diff][version] = "3.3"
projects[diff][subdir] = "contrib"

projects[ds][version] = "2.14"
projects[ds][subdir] = "contrib"

projects[eck][version] = "2.0-rc9"
projects[eck][subdir] = "contrib"
; Add entity access alter for ECK entities.
; @see https://drupal.org/node/1969394
; projects[eck][patch][] = "http://drupal.org/files/1969394-eck-entity-access-alter.patch"
projects[eck][patch][] = "https://www.drupal.org/files/issues/eck-entity_access_alter-1969394-28.patch"
; Add IEF clone button support
; @see https://drupal.org/node/1979686
projects[eck][patch][] = "http://drupal.org/files/1979686-eck-ief-clone-button.patch"

projects[elements][version] = "1.4"
projects[elements][subdir] = "contrib"

projects[email][version] = "1.3"
projects[email][subdir] = "contrib"

projects[emptyparagraphkiller][version] = "1.0-beta2"
projects[emptyparagraphkiller][subdir] = "contrib"

projects[entity][version] = "1.8"
projects[entity][subdir] = "contrib"

projects[entitycache][version] = "1.5"
projects[entitycache][subdir] = "contrib"

projects[entityreference][version] = "1.4"
projects[entityreference][subdir] = "contrib"

projects[entity_view_mode][version] = "1.0-rc1"
projects[entity_view_mode][subdir] = "contrib"

projects[extlink][version] = "1.18"
projects[extlink][subdir] = "contrib"

projects[facetapi][version] = "1.5"
projects[facetapi][subdir] = "contrib"

projects[features][version] = "2.10"
projects[features][subdir] = "contrib"

projects[field_permissions][version] = "1.0"
projects[field_permissions][subdir] = "contrib"

projects[field_referenced_delete][version] = "1.0"
projects[field_referenced_delete][subdir] = "contrib"

projects[field_validation][version] = "2.6"
projects[field_validation][subdir] = "contrib"

projects[file_download_count][version] = "1.0-rc1"
projects[file_download_count][subdir] = "contrib"

; Dave Reid maintains this, ok to use dev for now.
projects[file_entity][version] = "2.1"
projects[file_entity][subdir] = "contrib"

projects[filefield_sources][version] = "1.10"
projects[filefield_sources][subdir] = "contrib"
; Show the actual attach upload path using drupal_realpath()
; @see https://drupal.org/node/2033269
projects[filefield_sources][patch][] = "http://drupal.org/files/2033269-attach-realpath.patch"

; @todo Change to 1.3 release when available.
projects[field_group][version] = "1.5"
projects[field_group][subdir] = "contrib"

projects[flag][version] = "3.9"
projects[flag][subdir] = "contrib"
 
projects[flexslider][version] = "2.0-rc2"
projects[flexslider][subdir] = "contrib"

projects[geofield][version] = "2.3"
projects[geofield][subdir] = "contrib"

projects[geophp][version] = "1.7"
projects[geophp][subdir] = "contrib"

projects[google_analytics][version] = "2.3"
projects[google_analytics][subdir] = "contrib"

projects[helper][version] = "1.9"
projects[helper][subdir] = "contrib"

projects[inline_entity_form][version] = "1.8"
projects[inline_entity_form][subdir] = "contrib"
; Limit 'Add new' bundle options when entityreference uses a view for selection
; @see https://drupal.org/node/1872316
projects[inline_entity_form][patch][] = https://www.drupal.org/files/issues/1872316-ief-bundle-selection-erv-22_0.patch

projects[libraries][version] = "2.3"
projects[libraries][subdir] = "contrib"

projects[link][version] = "1.4"
projects[link][subdir] = "contrib"

; Dave Reid maintains this, ok to use dev for now.
projects[media][version] = "2.6"
projects[media][subdir] = "contrib"

projects[menu_block][version] = "2.7"
projects[menu_block][subdir] = "contrib"

projects[migrate][version] = "2.8"
projects[migrate][subdir] = "contrib"

projects[migrate_d2d][version] = "2.1"
projects[migrate_d2d][subdir] = "contrib"

projects[migrate_extras][version] = "2.5"
projects[migrate_extras][subdir] = "contrib"

projects[module_filter][version] = "2.0"
projects[module_filter][subdir] = "contrib"

projects[name][version] = "1.10"
projects[name][subdir] = "contrib"

projects[noggin][version] = "1.1"
projects[noggin][subdir] = "contrib"

projects[options_element][version] = "1.12"
projects[options_element][subdir] = "contrib"
; For empty values, only show two key/value fields instead of three
; @see https://drupal.org/node/2012198
projects[options_element][patch][] = "http://drupal.org/files/2012198-options-element-only-two-blank-values-do-not-test.patch"
; Add a JS event trigger for updating the options from the manual entry
; @see https://drupal.org/node/2045091
projects[options_element][patch][] = "http://drupal.org/files/2045091-manual-entry-js-trigger.patch"

projects[pathauto][version] = "1.3"
projects[pathauto][subdir] = "contrib"

projects[pathauto_persist][version] = "1.4"
projects[pathauto_persist][subdir] = "contrib"

projects[print][version] = "2.0"
projects[print][subdir] = "contrib"

projects[recaptcha][version] = "2.2"
projects[recaptcha][subdir] = "contrib"

; Dave Reid maintains this D8 backport, dev release is ok.
projects[responsive_tables][version] = "2.x-dev"
projects[responsive_tables][subdir] = "contrib"

projects[rules][version] = "2.10"
projects[rules][subdir] = "contrib"

projects[schema][version] = "1.2"
projects[schema][subdir] = "contrib"

projects[schemaorg][version] = "1.0-rc1"
projects[schemaorg][subdir] = "contrib"

projects[schema_reference][version] = "1.0-beta5"
projects[schema_reference][subdir] = "contrib"

projects[search_api][version] = "1.21"
projects[search_api][subdir] = "contrib"

projects[search_api_db][version] = "1.6"
projects[search_api_db][subdir] = "contrib"

projects[search_api_ranges][version] = "1.5"
projects[search_api_ranges][subdir] = "contrib"

projects[search_api_page][version] = "1.3"
projects[search_api_page][subdir] = "contrib"

projects[select_or_other][version] = "2.22"
projects[select_or_other][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[superfish][version] = "2.0"
projects[superfish][subdir] = "contrib"

projects[taxonomy_csv][version] = "5.10"
projects[taxonomy_csv][subdir] = "contrib"

projects[taxonomy_manager][version] = "1.0"
projects[taxonomy_manager][subdir] = "contrib"

; Dave Reid maintains this D8 backport.
projects[telephone][version] = "1.0-alpha1"
projects[telephone][subdir] = "contrib"

projects[term_reference_tree][version] = "1.10"
projects[term_reference_tree][subdir] = "contrib"
; Add filtering to the widget
; @see https://drupal.org/node/2007164
projects[term_reference_tree][patch][] = "http://drupal.org/files/2007164-filter.patch"

projects[token][version] = "1.7"
projects[token][subdir] = "contrib"

projects[token_field][version] = "1.x-dev"
projects[token_field][subdir] = "contrib"

projects[token_formatters][version] = "1.2"
projects[token_formatters][subdir] = "contrib"

; @todo Change this to 1.1 once that version is released.
projects[url][version] = "1.0"
projects[url][subdir] = "contrib"

projects[views][version] = "3.16"
projects[views][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.4"
projects[views_bulk_operations][subdir] = "contrib"

projects[views_content_cache][version] = "3.0-alpha3"
projects[views_content_cache][subdir] = "contrib"

projects[webform][version] = "4.15"
projects[webform][subdir] = "contrib"

projects[workbench][version] = "1.2"
projects[workbench][subdir] = "contrib"

projects[workbench_access][version] = "1.5"
projects[workbench_access][subdir] = "contrib"

projects[workbench_moderation][version] = "3.0"
projects[workbench_moderation][subdir] = "contrib"
; Show revision log message in the workbench message menu_block
; @see https://drupal.org/node/1972888
projects[workbench_moderation][patch][] = "http://drupal.org/files/1972888-workbench-show-revision-log-message.patch"

projects[workbench_email][version] = "3.12"
projects[workbench_email][subdir] = "contrib"

projects[wysiwyg][version] = "2.4"
projects[wysiwyg][subdir] = "contrib"

projects[wysiwyg_linebreaks][version] = "1.8"
projects[wysiwyg_linebreaks][subdir] = "contrib"

; -----------------------------------------------------------------------------
; Contributed themes
; -----------------------------------------------------------------------------

projects[adaptivetheme][version] = "3.4"
projects[adaptivetheme][subdir] = "contrib"

projects[pixture_reloaded][version] = "3.1"
projects[pixture_reloaded][subdir] = "contrib"

projects[shiny][version] = "1.7"
projects[shiny][subdir] = "contrib"

; -----------------------------------------------------------------------------
; Libraries
; -----------------------------------------------------------------------------

;libraries[ckeditor][download][type]= "get"
;libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip"
;libraries[ckeditor][directory_name] = "ckeditor"

libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"
libraries[flexslider][download][subtree] = "FlexSlider-master"
libraries[flexslider][directory_name] = "flexslider"

; Currently using a fork of the Chosen module that includes the Chosen library.
libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/v1.7.0/chosen_v1.7.0.zip"
libraries[chosen][directory_name] = "chosen"

libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/1.x.zip"
libraries[superfish][download][subtree] = "Superfish-for-Drupal-1.x"
libraries[superfish][directory_name] = "superfish"

libraries[datatables][download][type]= "get"
libraries[datatables][download][url] = "https://www.datatables.net/releases/DataTables-1.10.15.zip"
libraries[datatables][directory_name] = "datatables"

libraries[jquery-ui-timepicker][download][type] = "get"
libraries[jquery-ui-timepicker][download][url] = "https://github.com/trentrichardson/jQuery-Timepicker-Addon/archive/v1.6.3.zip"
libraries[jquery-ui-timepicker][download][subtree] = "jQuery-Timepicker-Addon-1.6.3"
libraries[jquery-ui-timepicker][directory_name] = "jquery-ui-timepicker"
