[condition][claim]There is a Claim=claim : Claim()
[condition][claim]- claim amount less than {amt}=claimAmount < {amt}
[condition][subscriber]There is a Subscriber=subscriber : SubscriberInfo()
[condition][subscriber]- claim belongs to subscriber =SSN==claim.SubscriberSSN
[condition][subscriber]- Subscriber Balance more than claim Amount =availableBenifit >= claim.claimAmount
[consequence][]logRule=System.out.println("the rule that executed is: " + drools.getRule());
[consequence][]Decline Claim=modify (claim) {setValidFlag(false)}
[consequence][]Approve Claim=modify (claim) {setValidFlag(true)}