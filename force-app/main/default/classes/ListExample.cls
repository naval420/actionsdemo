public class ListExample {
    
    public static void myMethod(){
        
        list<Integer> list1 = new List<Integer>();
        
        list1.add(20);
        list1.add(30);
        
        
        list<Integer> list2 = new List<integer>{10,20,30,40,50,60,70};
        
       integer i =0;
        integer sum =0;
        system.debug(list2.size());
        while(i<list2.size()){
            
           sum = sum+list2[i] ;
           
            i++;
        }
        
        
        
        system.debug(sum);
        
        
        // for loop
        // 
        
        integer total=0;
        for(integer j=0 ; j <list2.size(); j++ ){
            
            total = total+ list2[j];
            
        }
        
        system.debug(total);
        
        //do while
        integer k =0,totalsum=0;
            
        do{
            system.debug('one time');
            k++;
        }while(k<2);
        
        //for each
        //
        //
        //
        integer forsum = 0;
        for(integer a : list2){
            forsum = forsum + a;
            
        }
        
        system.debug(forsum);
        
    }

}