<?php
/**
 * @file
 * deims_taxonomy_data_category.strongarm.inc
 */

/**
 * Implements hook_strongarm().
 */
function deims_taxonomy_data_category_strongarm() {
  $export = array();

  $strongarm = new stdClass();
  $strongarm->disabled = FALSE; /* Edit this to true to make a default strongarm disabled initially */
  $strongarm->api_version = 1;
  $strongarm->name = 'pathauto_taxonomy_term_jornada_data_category_pattern';
  $strongarm->value = '';
  $export['pathauto_taxonomy_term_jornada_data_category_pattern'] = $strongarm;

  return $export;
}
