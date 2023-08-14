public with sharing class MassApprovalController {
    public List<CustomSObject__c> records { get; set; }
        
    public MassApprovalController() {
        // Consulta os registros que se deseja incluir no template de email
        records = [SELECT Id, Name, CustomField__c FROM CustomSObject__c];
    }
        
    public PageReference sendEmails() {
        // Lógica para enviar os emails e iniciar o processo de aprovação em massa
        
            
        return null;
    }
}