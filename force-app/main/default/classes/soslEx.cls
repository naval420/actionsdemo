public class soslEx {
    
    public static void myMethod(){
        
        List<list<sObject>> slist = [Find 'R?han' In All Fields Returning Account(Name,NumberofEmployees),Student__c(Name,Age__c,Student_Name__c)];
        system.debug(slist);
        
        for(sObject a :slist[1]){
            
            system.debug(a.get('Student_Name__c'));
            system.debug(a.get('Age__c'));
            
            
        }
        
    }

}