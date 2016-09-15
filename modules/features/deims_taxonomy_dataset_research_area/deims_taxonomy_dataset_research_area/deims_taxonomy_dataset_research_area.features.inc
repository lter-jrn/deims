<?php
/**
 * @file
 * deims_taxonomy_dataset_research_area.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function deims_taxonomy_dataset_research_area_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
