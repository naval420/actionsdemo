@isTest
public class testfordmlcheck {
    
    
 @testSetup
    public static void myanother(){
      Account acc = new Account(Name='mylab');
        insert acc;
    }
    @isTest
    public static void mymethod(){
      list<Account> aclist = [Select Name from Account];
        System.debug(aclist);
        
     
        
    }
   
   
    
}