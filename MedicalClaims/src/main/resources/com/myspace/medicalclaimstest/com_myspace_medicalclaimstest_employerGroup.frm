{"id":"14678660-f51d-48a5-a4c0-2bc05cd9a242","name":"com_myspace_medicalclaimstest_employerGroup","model":{"source":"INTERNAL","className":"com.myspace.medicalclaimstest.employerGroup","name":"employerGroup","properties":[{"name":"groupName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Group Name"},{"name":"field-placeHolder","value":"Group Name"}]}},{"name":"groupCoverage","typeInfo":{"type":"OBJECT","className":"com.myspace.medicalclaimstest.groupCoverages","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Group Coverages"},{"name":"field-placeHolder","value":"Group Coverages"}]}},{"name":"groupStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Group Status"},{"name":"field-placeHolder","value":"Group Status"}]}},{"name":"groupNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Group Number"},{"name":"field-placeHolder","value":"Group Number"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Group Name","id":"field_0180428813058585E12","name":"groupName","label":"Group Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"groupName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Group Status","id":"field_447092323293945E12","name":"groupStatus","label":"Group Status","required":false,"readOnly":false,"validateOnChange":true,"binding":"groupStatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Group Number","id":"field_4193999147325913E12","name":"groupNumber","label":"Group Number","required":false,"readOnly":false,"validateOnChange":true,"binding":"groupNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"creationForm":"ac46efb0-3c90-4eab-9872-6b7693201d34","editionForm":"ac46efb0-3c90-4eab-9872-6b7693201d34","columnMetas":[{"label":"Product Status","property":"prodStatus"},{"label":"Group Product","property":"groupProduct"}],"container":"FIELD_SET","id":"field_154","name":"groupCoverage","label":"Group Coverages","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"groupCoverage","standaloneClassName":"com.myspace.medicalclaimstest.groupCoverages","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0180428813058585E12","form_id":"14678660-f51d-48a5-a4c0-2bc05cd9a242"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_447092323293945E12","form_id":"14678660-f51d-48a5-a4c0-2bc05cd9a242"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4193999147325913E12","form_id":"14678660-f51d-48a5-a4c0-2bc05cd9a242"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_154","form_id":"14678660-f51d-48a5-a4c0-2bc05cd9a242"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}