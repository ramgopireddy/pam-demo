package com.myspace.claimsprocessing;

/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.definition.type.Label("Subscriber")
public class SubscriberInfo implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Social Security Number")
	private String SSN;

	@org.kie.api.definition.type.Label("Subscribed Group")
	private java.lang.String group;

	@org.kie.api.definition.type.Label("Email Address")
	private java.lang.String emailAddress;

	@org.kie.api.definition.type.Label("Unused Benefit Dollars")
	private java.lang.Integer availableBenifit;

	@org.kie.api.definition.type.Label("Is Group Valid")
	private boolean validGroup;

	@org.kie.api.definition.type.Label("Date Coverage is Effective")
	private java.util.Date enrollDate;

	public SubscriberInfo() {
	}

	public java.lang.String getGroup() {
		return this.group;
	}

	public void setGroup(java.lang.String group) {
		this.group = group;
	}

	public java.lang.String getEmailAddress() {
		return this.emailAddress;
	}

	public void setEmailAddress(java.lang.String emailAddress) {
		this.emailAddress = emailAddress;
	}

	public java.lang.Integer getAvailableBenifit() {
		return this.availableBenifit;
	}

	public void setAvailableBenifit(java.lang.Integer availableBenifit) {
		this.availableBenifit = availableBenifit;
	}

	public boolean isValidGroup() {
		return this.validGroup;
	}

	public void setValidGroup(boolean validGroup) {
		this.validGroup = validGroup;
	}

	public java.util.Date getEnrollDate() {
		return this.enrollDate;
	}

	public void setEnrollDate(java.util.Date enrollDate) {
		this.enrollDate = enrollDate;
	}

	public java.lang.String getSSN() {
		return this.SSN;
	}

	public void setSSN(java.lang.String SSN) {
		this.SSN = SSN;
	}

	public SubscriberInfo(java.lang.String SSN, java.lang.String group,
			java.lang.String emailAddress, java.lang.Integer availableBenifit,
			boolean validGroup, java.util.Date enrollDate) {
		this.SSN = SSN;
		this.group = group;
		this.emailAddress = emailAddress;
		this.availableBenifit = availableBenifit;
		this.validGroup = validGroup;
		this.enrollDate = enrollDate;
	}

}