package com.myspace.rits;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Components implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Component Name")
	private java.lang.String componentName;
	@org.kie.api.definition.type.Label(value = "Component Description")
	private java.lang.String description;
	@org.kie.api.definition.type.Label(value = "Quantity")
	private java.lang.Integer quantity;

	public Components() {
	}

	public java.lang.String getComponentName() {
		return this.componentName;
	}

	public void setComponentName(java.lang.String componentName) {
		this.componentName = componentName;
	}

	public java.lang.String getDescription() {
		return this.description;
	}

	public void setDescription(java.lang.String description) {
		this.description = description;
	}

	public java.lang.Integer getQuantity() {
		return this.quantity;
	}

	public void setQuantity(java.lang.Integer quantity) {
		this.quantity = quantity;
	}

	public Components(java.lang.String componentName,
			java.lang.String description, java.lang.Integer quantity) {
		this.componentName = componentName;
		this.description = description;
		this.quantity = quantity;
	}

}