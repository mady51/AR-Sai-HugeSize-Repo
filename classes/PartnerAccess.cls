public Class PartnerAccess{

    Public string name {set;get;}
    public list<MY_Partner__c> Mypartner {set;get;}

    public partnerAccess(){
      Mypartner  = new list<MY_Partner__c>();
    }
}