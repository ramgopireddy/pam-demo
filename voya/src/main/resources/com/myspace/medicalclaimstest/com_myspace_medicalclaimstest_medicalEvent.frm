{"id":"f513ff05-df43-4c39-af49-8f9e192e6642","name":"com_myspace_medicalclaimstest_medicalEvent","model":{"source":"INTERNAL","className":"com.myspace.medicalclaimstest.medicalEvent","name":"medicalEvent","properties":[{"name":"eventID","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"eventID"},{"name":"field-placeHolder","value":"eventID"}]}},{"name":"custSSN","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"custSSN"},{"name":"field-placeHolder","value":"custSSN"}]}},{"name":"icd10Code","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"icd10Code"},{"name":"field-placeHolder","value":"icd10Code"}]}},{"name":"custActive","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Customer is Active"},{"name":"field-placeHolder","value":"Customer is Active"}]}},{"name":"probResults","typeInfo":{"type":"OBJECT","className":"com.myspace.medicalclaimstest.medicalTriggerResults","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Probability Results"},{"name":"field-placeHolder","value":"Probability Results"}]}},{"name":"procCode","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"procCode"},{"name":"field-placeHolder","value":"procCode"}]}},{"name":"custGender","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"custGender"},{"name":"field-placeHolder","value":"custGender"}]}},{"name":"custLastName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"custLastName"},{"name":"field-placeHolder","value":"custLastName"}]}},{"name":"custRelationship","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"custRelationship"},{"name":"field-placeHolder","value":"custRelationship"}]}},{"name":"revCode","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"revCode"},{"name":"field-placeHolder","value":"revCode"}]}},{"name":"serviceEndDt","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"serviceEndDt"},{"name":"field-placeHolder","value":"serviceEndDt"}]}},{"name":"custFirstName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"custFirstName"},{"name":"field-placeHolder","value":"custFirstName"}]}},{"name":"custEmail","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[]}},{"name":"serviceStartDt","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"serviceStartDt"},{"name":"field-placeHolder","value":"serviceStartDt"}]}},{"name":"groupActive","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Group Is Active"},{"name":"field-placeHolder","value":"Group Is Active"}]}},{"name":"custDOB","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"custDOB"},{"name":"field-placeHolder","value":"custDOB"}]}},{"name":"providerName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"providerName"},{"name":"field-placeHolder","value":"providerName"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"eventID","maxLength":100,"id":"field_140688919626953E11","name":"eventID","label":"eventID","required":false,"readOnly":false,"validateOnChange":true,"binding":"eventID","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"custSSN","maxLength":100,"id":"field_3398906319580007E12","name":"custSSN","label":"custSSN","required":false,"readOnly":false,"validateOnChange":true,"binding":"custSSN","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"icd10Code","id":"field_931264122058517E11","name":"icd10Code","label":"icd10Code","required":false,"readOnly":false,"validateOnChange":true,"binding":"icd10Code","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_5649781986323425E11","name":"custActive","label":"Customer is Active","required":false,"readOnly":false,"validateOnChange":true,"binding":"custActive","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"creationForm":"21bacc54-b132-46a0-a13a-823bc7398e42","editionForm":"21bacc54-b132-46a0-a13a-823bc7398e42","columnMetas":[{"label":"Product Trigger","property":"prodTrigger"},{"label":"Medical Code Description","property":"codeDesc"},{"label":"Group Offered Product","property":"groupOfferProduct"},{"label":"Send Email","property":"sendEmail"},{"label":"Claim Probability","property":"clmProb"},{"label":"Customer Has Product","property":"custHaveProduct"},{"label":"Product Name","property":"prodName"},{"label":"Claim Already Paid For Product","property":"claimPaid"},{"label":"Event Occurred After Coverage Start Date","property":"eventAfterCovStart"}],"container":"FIELD_SET","id":"field_88575724003661E11","name":"probResults","label":"Probability Results","required":false,"readOnly":false,"validateOnChange":true,"binding":"probResults","standaloneClassName":"com.myspace.medicalclaimstest.medicalTriggerResults","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"},{"maxLength":100,"placeHolder":"procCode","id":"field_3044957677942405E12","name":"procCode","label":"procCode","required":false,"readOnly":false,"validateOnChange":true,"binding":"procCode","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"custGender","id":"field_2629946244043839E11","name":"custGender","label":"custGender","required":false,"readOnly":false,"validateOnChange":true,"binding":"custGender","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"custLastName","id":"field_1787441548392966E12","name":"custLastName","label":"custLastName","required":false,"readOnly":false,"validateOnChange":true,"binding":"custLastName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"custRelationship","id":"field_804413305723379E11","name":"custRelationship","label":"custRelationship","required":false,"readOnly":false,"validateOnChange":true,"binding":"custRelationship","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"revCode","id":"field_4873446645777057E11","name":"revCode","label":"revCode","required":false,"readOnly":false,"validateOnChange":true,"binding":"revCode","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"serviceEndDt","showTime":true,"id":"field_395004960002982E11","name":"serviceEndDt","label":"serviceEndDt","required":false,"readOnly":false,"validateOnChange":true,"binding":"serviceEndDt","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"custFirstName","id":"field_095362376182639E12","name":"custFirstName","label":"custFirstName","required":false,"readOnly":false,"validateOnChange":true,"binding":"custFirstName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_2636081343156976E11","name":"custEmail","label":"CustEmail","required":false,"readOnly":false,"validateOnChange":true,"binding":"custEmail","standaloneClassName":"boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"serviceStartDt","showTime":true,"id":"field_117153431851974E11","name":"serviceStartDt","label":"serviceStartDt","required":false,"readOnly":false,"validateOnChange":true,"binding":"serviceStartDt","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"id":"field_4079920958396501E12","name":"groupActive","label":"Group Is Active","required":false,"readOnly":false,"validateOnChange":true,"binding":"groupActive","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"custDOB","showTime":true,"id":"field_0505552702646506E12","name":"custDOB","label":"custDOB","required":false,"readOnly":false,"validateOnChange":true,"binding":"custDOB","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"providerName","id":"field_889408031915999E11","name":"providerName","label":"providerName","required":false,"readOnly":false,"validateOnChange":true,"binding":"providerName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_140688919626953E11","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3398906319580007E12","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_931264122058517E11","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5649781986323425E11","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_88575724003661E11","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3044957677942405E12","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2629946244043839E11","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1787441548392966E12","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_804413305723379E11","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4873446645777057E11","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_395004960002982E11","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_095362376182639E12","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2636081343156976E11","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_117153431851974E11","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4079920958396501E12","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0505552702646506E12","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_889408031915999E11","form_id":"f513ff05-df43-4c39-af49-8f9e192e6642"},"parts":[]}]}]}]}}