{"id":"15e4de90-c607-4e70-a5ef-054b701d5a6a","name":"RITS.CircuitBoardRepair-taskform.frm","model":{"processName":"CircuitBoardRepair","processId":"RITS.CircuitBoardRepair","name":"process","properties":[{"name":"caseFile_circuitBoard","typeInfo":{"type":"OBJECT","className":"com.myspace.rits.Board","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_crossChargeCompleted","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_repairCompleted","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_shipment","typeInfo":{"type":"OBJECT","className":"com.myspace.rits.Shipment","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_shipmentCompleted","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_workOrder","typeInfo":{"type":"OBJECT","className":"com.myspace.rits.WorkOrder","multiple":false},"metaData":{"entries":[]}},{"name":"caseFile_workOrderCreated","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"5cecac7c-6956-4226-9b28-7260c7b16302","container":"FIELD_SET","id":"field_309591528818936E12","name":"caseFile_circuitBoard","label":"Board","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"caseFile_circuitBoard","standaloneClassName":"com.myspace.rits.Board","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_622673856945074E11","name":"caseFile_workOrderCreated","label":"Work Order Created","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"caseFile_workOrderCreated","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"ae2c9f37-3d46-47d4-a5a0-e92ad774c004","container":"FIELD_SET","id":"field_371594170981089E12","name":"caseFile_workOrder","label":"Work Order","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"caseFile_workOrder","standaloneClassName":"com.myspace.rits.WorkOrder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_371594170981089E12","form_id":"15e4de90-c607-4e70-a5ef-054b701d5a6a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_622673856945074E11","form_id":"15e4de90-c607-4e70-a5ef-054b701d5a6a"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}],"layoutComponents":[]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_309591528818936E12","form_id":"15e4de90-c607-4e70-a5ef-054b701d5a6a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}