<?php
/**
 * @file
 * deims_taxonomy_lter_core_areas.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function deims_taxonomy_lter_core_areas_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
