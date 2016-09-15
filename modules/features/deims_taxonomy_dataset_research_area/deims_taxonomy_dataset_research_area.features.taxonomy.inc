<?php
/**
 * @file
 * deims_taxonomy_dataset_research_area.features.taxonomy.inc
 */

/**
 * Implements hook_taxonomy_default_vocabularies().
 */
function deims_taxonomy_dataset_research_area_taxonomy_default_vocabularies() {
  return array(
    'lter_vi_proposal_category' => array(
      'name' => 'LTER VI Proposal Category',
      'machine_name' => 'lter_vi_proposal_category',
      'description' => 'LTER VI Proposal Category keywordset',
      'hierarchy' => 0,
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
