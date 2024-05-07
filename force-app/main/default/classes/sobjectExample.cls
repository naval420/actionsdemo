public class sobjectExample {
    
    public static void myMethod(){
        
        Account acc = new Account();
        acc.Name ='NACCNAME';
        acc.NumberOfEmployees=20;
        acc.Rating='dfaf';
        
        
        Student__c st = new Student__c();
        st.Age__c =20;
        
        
        Account acc2 =new Account(Name='rohan',NumberOfEmployees=20);
        
        Student__c st2 = new Student__c(Age__c =2);
        
        
        
        
        
    }

}