{"id":"37ec47cd-4e8f-4aa6-ab01-0c3c6fc71180","name":"medicalClaimsTest.medEventEval-taskform.frm","model":{"processName":"medEventEval","processId":"medicalClaimsTest.medEventEval","name":"process","properties":[{"name":"chCoverages","typeInfo":{"type":"OBJECT","className":"com.myspace.medicalclaimstest.chCoverages","multiple":false},"metaData":{"entries":[]}},{"name":"coverageHolder","typeInfo":{"type":"OBJECT","className":"com.myspace.medicalclaimstest.coverageHolder","multiple":false},"metaData":{"entries":[]}},{"name":"employerGroup","typeInfo":{"type":"OBJECT","className":"com.myspace.medicalclaimstest.employerGroup","multiple":false},"metaData":{"entries":[]}},{"name":"existingClaims","typeInfo":{"type":"OBJECT","className":"com.myspace.medicalclaimstest.existingClaims","multiple":false},"metaData":{"entries":[]}},{"name":"groupCoverages","typeInfo":{"type":"OBJECT","className":"com.myspace.medicalclaimstest.groupCoverages","multiple":false},"metaData":{"entries":[]}},{"name":"medicalEvent","typeInfo":{"type":"OBJECT","className":"com.myspace.medicalclaimstest.medicalEvent","multiple":false},"metaData":{"entries":[]}},{"name":"medicalEventCodeEval","typeInfo":{"type":"OBJECT","className":"com.myspace.medicalEventCodeEval","multiple":false},"metaData":{"entries":[]}},{"name":"medicalTriggerResults","typeInfo":{"type":"OBJECT","className":"com.myspace.medicalclaimstest.medicalTriggerResults","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"d4fdfb3a-38f8-4fd6-8dfd-dba7e836b9f5","container":"FIELD_SET","id":"field_0547239169447792E12","name":"coverageHolder","label":"CoverageHolder","required":false,"readOnly":false,"validateOnChange":true,"binding":"coverageHolder","standaloneClassName":"com.myspace.medicalclaimstest.coverageHolder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"e5ba7df7-1ac6-494b-af7d-b9b9792ed41d","container":"FIELD_SET","id":"field_719790937291827E11","name":"existingClaims","label":"ExistingClaims","required":false,"readOnly":false,"validateOnChange":true,"binding":"existingClaims","standaloneClassName":"com.myspace.medicalclaimstest.existingClaims","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"f513ff05-df43-4c39-af49-8f9e192e6642","container":"FIELD_SET","id":"field_0045249376506007E12","name":"medicalEvent","label":"MedicalEvent","required":false,"readOnly":false,"validateOnChange":true,"binding":"medicalEvent","standaloneClassName":"com.myspace.medicalclaimstest.medicalEvent","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"d90a6165-6d93-4e70-becf-dbe8335d8a9c","container":"FIELD_SET","id":"field_3704780549624365E12","name":"medicalEventCodeEval","label":"MedicalEventCodeEval","required":false,"readOnly":false,"validateOnChange":true,"binding":"medicalEventCodeEval","standaloneClassName":"com.myspace.medicalEventCodeEval","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0547239169447792E12","form_id":"37ec47cd-4e8f-4aa6-ab01-0c3c6fc71180"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_719790937291827E11","form_id":"37ec47cd-4e8f-4aa6-ab01-0c3c6fc71180"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0045249376506007E12","form_id":"37ec47cd-4e8f-4aa6-ab01-0c3c6fc71180"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3704780549624365E12","form_id":"37ec47cd-4e8f-4aa6-ab01-0c3c6fc71180"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}