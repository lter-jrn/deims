<?php
/**
 * @file
 * deims_taxonomy_dataset_status.features.taxonomy.inc
 */

/**
 * Implements hook_taxonomy_default_vocabularies().
 */
function deims_taxonomy_dataset_status_taxonomy_default_vocabularies() {
  return array(
    'dataset_status' => array(
      'name' => 'Dataset Status',
      'machine_name' => 'dataset_status',
      'description' => 'Dataset Status keywordset',
      'hierarchy' => 1,
      'module' => 'taxonomy',
      'weight' => 0,
      'rdf_mapping' => array(
        'rdftype' => array(
          0 => 'skos:ConceptScheme',
        ),
        'name' => array(
          'predicates' => array(
            0 => 'dc:title',
          ),
        ),
        'description' => array(
          'predicates' => array(
            0 => 'rdfs:comment',
          ),
        ),
      ),
    ),
  );
}
