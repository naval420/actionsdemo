public class DML {
    
    public static Void mtMethod(){
        
        List<Account> aclist = New list<Account>();
   
        Account acc1 = new Account(Name='',NumberofEmployees=58);
         Account acc2 = new Account(Name='check',NumberofEmployees=53);
		
        aclist.add(acc1);
        aclist.add(acc2);
       
        
        
        list<Database.saveResult> sr  = Database.insert(aclist,false);
        
        for(database.saveResult s : sr){
            
            if(s.isSuccess()){
                
                System.debug(s.getId());
system.debug('hellow')
                
                
            }
            else{
               List<database.Error> er = s.getErrors();
                
                for(Database.Error e : er){
                    
                    system.debug(e.getMessage());
                    system.debug(e.getStatuscode());
                    system.debug(e.getFields());
                    
                }
                
                
            }
            
            
        }
            
        
    }

}
