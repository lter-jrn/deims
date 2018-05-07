 <document>
   <docid>
      <scope><?php print 'knb-lter-' . strtolower($station); ?></scope>
      <identifier><?php print render($content['field_data_set_id']); ?></identifier>
      <revision><?php print render($content['field_eml_revision_id']); ?></revision>
   </docid>
   <documentType>ISO-19115-2:2009(E)</documentType>
   <documentURL><?php print token_replace('[site:url]') . 'node/' . $content["field_eml_link"]["#object"]->nid . '/iso';?></documentURL>
</document>
