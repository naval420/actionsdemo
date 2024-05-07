public class Listandset {
    
    public static void myMethod(){
        
        Account acc = new Account();
        acc.Name ='nestle';  // dot operator to add values inside fields
        acc.NumberOfEmployees=20;
        
        Account acc2 = new Account(Name='nike',NumberOfEmployees=20);//constructor Method to add values inside a fields
        
        List<Account> aclist = new List<Account>();
        aclist.add(acc);
        aclist.add(acc2);
        
        
        System.debug(aclist);
        
        for(Account a : aclist){
            
            //system.debug(a.Name);
            
        }
        
        
       // 2dlistexample
       
        List<integer> list1 = new list<integer>{10,20,30};
          
        List<integer>  List2 = new  list<integer>{40,70,45,80};
            
        
            List<list<integer>> twodlist = new List<list<integer>>{new list<integer>{20,305,589}}; 
       
    
            twodlist.add(list1); 
        	 twodlist.add(list2); 
        
      //  system.debug(twodlist);
        
      //  system.debug(twodlist[0][2]);
        
        //set example

        set<integer> set1 = new set<integer>{10,20,30,40};
            
            list<integer> l1 = new list<integer>{20,40};
                
                set1.removeAll(l1);
        
            // system.debug(set1);
        
        
        //Map example
        
        Map<integer,String> map1 = new Map<integer,String>{30 =>'sohan',40 =>'ashish'};
        
        map1.put(10,'Rohan');
        map1.put(20,'Amit');
        
        system.debug(map1);
        
        system.debug(map1.get(20));
        
        set<integer> keyse = map1.keySet();
        
        system.debug(keyse);
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }

}