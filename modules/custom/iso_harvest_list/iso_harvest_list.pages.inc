<?php

/**
 * @file
 * Page callbacks for the ISO Harvest List module.
 */

/**
 * Output a node as ISO harvest link format
 *
 * Sets the content header for xml, renders the harvest list entry,
 * and returns nothing in order to not have render actions take place later.
 * When nothing is returned from a page callback Drupal will not render anything
 * and still call the rest of the proper hooks including necessary exit hooks.
 * For a similar usage example see:
 * @see http://api.drupal.org/api/drupal/modules%21node%21node.module/function/node_feed/7
 */
function iso_harvest_list_output_node($node) {
  if ($node->type != 'data_set') {
    return MENU_NOT_FOUND;
  }

  try {
    // Get the ISO Harvest List as a string and output it.
    $dataset = new EmlHarvestList($node);
    $iso_hl = $dataset->getISOHL();
    drupal_add_http_header('Content-Type', 'application/xml; charset=utf-8');
    print $iso_hl;
  }
  catch (Exception $exception) {
    watchdog_exception('iso HL', $exception);
    return MENU_NOT_FOUND;
  }
}
