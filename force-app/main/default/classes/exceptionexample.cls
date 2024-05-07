public class exceptionexample {
    
    public static void myMethod(){
        
        Try{
            
            
           Integer a = 0;            
        integer b = a+5;
            Account acc = new Account();
			insert acc;
            
        }
        
        Catch(NullPointerException e){
            
               Integer a = 0;            
        integer b = a+5;
        }
        Catch(DmlException e){
            Account acc = new Account(Name='demo');
			insert acc;
            
            
        }
        
        catch(Exception e){
            
            System.debug(e.getMessage());
            
            
        }
              
    
        
    }

}