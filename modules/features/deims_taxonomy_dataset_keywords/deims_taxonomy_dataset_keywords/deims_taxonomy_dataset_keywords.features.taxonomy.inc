<?php
/**
 * @file
 * deims_taxonomy_dataset_keywords.features.taxonomy.inc
 */

/**
 * Implements hook_taxonomy_default_vocabularies().
 */
function deims_taxonomy_dataset_keywords_taxonomy_default_vocabularies() {
  return array(
    'jornada_dataset_keywords' => array(
      'name' => 'Jornada Dataset Keywords',
      'machine_name' => 'jornada_dataset_keywords',
      'description' => '',
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
