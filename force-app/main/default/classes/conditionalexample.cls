public class conditionalexample {

    public static void mymethod(){
        
        //if example
        integer age = 45;      
        if(age <= 20){
            
            System.debug('Student');
            
        }
        else if (age>20 && age < 40){
               
            system.debug('working Profession');
        }
        else{
            system.debug('Seniors');
        }
        
        string course ='python';
            
        //when values are static in that case we use switch
            Switch on course {
                
                When 'java'{
                    
                    System.debug('java student');
                    
                }
                
                when 'python'{
                    
                    System.debug('python student');
                    
                }
                when else{
                    
                    System.debug('defualt student');
                    
                }
                
                
            }   
        
        
        
        
    }
    

}