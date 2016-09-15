<?php
/**
 * @file
 * deims_taxonomy_dataset_long_term.features.taxonomy.inc
 */

/**
 * Implements hook_taxonomy_default_vocabularies().
 */
function deims_taxonomy_dataset_long_term_taxonomy_default_vocabularies() {
  return array(
    'long_term_dataset' => array(
      'name' => 'Long Term Dataset',
      'machine_name' => 'long_term_dataset',
      'description' => 'Long Term Dataset keywordset',
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
