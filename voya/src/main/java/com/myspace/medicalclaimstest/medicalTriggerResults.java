package com.myspace.medicalclaimstest;

/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.definition.type.Label("Medical Event Trigger Results")
@org.kie.api.definition.type.Description("The results of running the medical event codes up against our benefit trigger and probability maps.")
public class medicalTriggerResults implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Product Name")
	private java.lang.String prodName;
	@org.kie.api.definition.type.Label("Claim Probability")
	private java.lang.String clmProb;
	@org.kie.api.definition.type.Label("Product Trigger")
	private java.lang.String prodTrigger;
	@org.kie.api.definition.type.Label("Group Offered Product")
	private java.lang.Boolean groupOfferProduct;

	@org.kie.api.definition.type.Label("Customer Has Product")
	private java.lang.Boolean custHaveProduct;

	@org.kie.api.definition.type.Label("Event Occurred After Coverage Start Date")
	private java.lang.Boolean eventAfterCovStart;

	@org.kie.api.definition.type.Label("Medical Code Description")
	private java.lang.String codeDesc;
	@org.kie.api.definition.type.Label("Claim Already Paid For Product")
	private java.lang.Boolean claimPaid;
	@org.kie.api.definition.type.Label(value = "Send Email")
	private java.lang.Boolean sendEmail;
	public medicalTriggerResults() {
	}

	public java.lang.String getProdName() {
		return this.prodName;
	}

	public void setProdName(java.lang.String prodName) {
		this.prodName = prodName;
	}

	public java.lang.String getClmProb() {
		return this.clmProb;
	}

	public void setClmProb(java.lang.String clmProb) {
		this.clmProb = clmProb;
	}

	public java.lang.String getProdTrigger() {
		return this.prodTrigger;
	}

	public void setProdTrigger(java.lang.String prodTrigger) {
		this.prodTrigger = prodTrigger;
	}

	public java.lang.Boolean getGroupOfferProduct() {
		return this.groupOfferProduct;
	}

	public void setGroupOfferProduct(java.lang.Boolean groupOfferProduct) {
		this.groupOfferProduct = groupOfferProduct;
	}

	public java.lang.Boolean getCustHaveProduct() {
		return this.custHaveProduct;
	}

	public void setCustHaveProduct(java.lang.Boolean custHaveProduct) {
		this.custHaveProduct = custHaveProduct;
	}

	public java.lang.Boolean getEventAfterCovStart() {
		return this.eventAfterCovStart;
	}

	public void setEventAfterCovStart(java.lang.Boolean eventAfterCovStart) {
		this.eventAfterCovStart = eventAfterCovStart;
	}

	public java.lang.String getCodeDesc() {
		return this.codeDesc;
	}

	public void setCodeDesc(java.lang.String codeDesc) {
		this.codeDesc = codeDesc;
	}

	public java.lang.Boolean getClaimPaid() {
		return this.claimPaid;
	}

	public void setClaimPaid(java.lang.Boolean claimPaid) {
		this.claimPaid = claimPaid;
	}

	public java.lang.Boolean getSendEmail() {
		return this.sendEmail;
	}

	public void setSendEmail(java.lang.Boolean sendEmail) {
		this.sendEmail = sendEmail;
	}

	public medicalTriggerResults(java.lang.String prodName,
			java.lang.String clmProb, java.lang.String prodTrigger,
			java.lang.Boolean groupOfferProduct,
			java.lang.Boolean custHaveProduct,
			java.lang.Boolean eventAfterCovStart, java.lang.String codeDesc,
			java.lang.Boolean claimPaid, java.lang.Boolean sendEmail) {
		this.prodName = prodName;
		this.clmProb = clmProb;
		this.prodTrigger = prodTrigger;
		this.groupOfferProduct = groupOfferProduct;
		this.custHaveProduct = custHaveProduct;
		this.eventAfterCovStart = eventAfterCovStart;
		this.codeDesc = codeDesc;
		this.claimPaid = claimPaid;
		this.sendEmail = sendEmail;
	}

}