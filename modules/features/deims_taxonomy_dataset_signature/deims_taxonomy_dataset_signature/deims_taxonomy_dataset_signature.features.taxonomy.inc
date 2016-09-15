<?php
/**
 * @file
 * deims_taxonomy_dataset_signature.features.taxonomy.inc
 */

/**
 * Implements hook_taxonomy_default_vocabularies().
 */
function deims_taxonomy_dataset_signature_taxonomy_default_vocabularies() {
  return array(
    'signature_dataset' => array(
      'name' => 'Signature Dataset',
      'machine_name' => 'signature_dataset',
      'description' => 'Signature Dataset keywordset',
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
