package com.myspace.medicalclaimstest;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class existingClaims implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("claimID")
	private java.lang.String claimID;
	@org.kie.api.definition.type.Label("empSSN")
	private java.lang.String empSSN;
	@org.kie.api.definition.type.Label("claimProduct")
	private java.lang.String claimProduct;
	@org.kie.api.definition.type.Label("claimCoverageYear")
	private java.util.Date claimCoverageYear;
	@org.kie.api.definition.type.Label("claimStatus")
	private java.lang.String claimStatus;
	@org.kie.api.definition.type.Label("claimCoveredind")
	private java.lang.String claimCoveredInd;

	public existingClaims() {
	}

	public java.lang.String getClaimID() {
		return this.claimID;
	}

	public void setClaimID(java.lang.String claimID) {
		this.claimID = claimID;
	}

	public java.lang.String getEmpSSN() {
		return this.empSSN;
	}

	public void setEmpSSN(java.lang.String empSSN) {
		this.empSSN = empSSN;
	}

	public java.lang.String getClaimProduct() {
		return this.claimProduct;
	}

	public void setClaimProduct(java.lang.String claimProduct) {
		this.claimProduct = claimProduct;
	}

	public java.util.Date getClaimCoverageYear() {
		return this.claimCoverageYear;
	}

	public void setClaimCoverageYear(java.util.Date claimCoverageYear) {
		this.claimCoverageYear = claimCoverageYear;
	}

	public java.lang.String getClaimStatus() {
		return this.claimStatus;
	}

	public void setClaimStatus(java.lang.String claimStatus) {
		this.claimStatus = claimStatus;
	}

	public java.lang.String getClaimCoveredInd() {
		return this.claimCoveredInd;
	}

	public void setClaimCoveredInd(java.lang.String claimCoveredInd) {
		this.claimCoveredInd = claimCoveredInd;
	}

	public existingClaims(java.lang.String claimID, java.lang.String empSSN,
			java.lang.String claimProduct, java.util.Date claimCoverageYear,
			java.lang.String claimStatus, java.lang.String claimCoveredInd) {
		this.claimID = claimID;
		this.empSSN = empSSN;
		this.claimProduct = claimProduct;
		this.claimCoverageYear = claimCoverageYear;
		this.claimStatus = claimStatus;
		this.claimCoveredInd = claimCoveredInd;
	}
	
	@Override
	public String toString() {
		return "existingClaims [claimID=" + claimID + ", empSSN=" + empSSN + ", claimProduct=" + claimProduct
				+ ", claimCoverageYear=" + claimCoverageYear + ", claimStatus=" + claimStatus + ", claimCoveredInd="
				+ claimCoveredInd + "]";
	}

}