public class SetDemo {
    public static void citySet(){
        //set of string
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('LISBON');
       system.debug('cities set ' + cities);
    }

    /*  public static void setFormList(){
        //we will create a set from a list
        List<Integer> l1 = new List<Integer>{10,15,77,55,99,10,77,55};
        system.debug('l1 ==> ' + l1);

        Set<Integer> s1 = new  Set<Integer>() ;
        s1.addAll(l1);//addAll method we can add ALL elements from another list or set
        system.debug('s1 ==> '+ s1);

    }
    */
    
    public static void setFormList(){
        //we will pass list<integer> in below method, and it will return us set<integer>
    }
    
    public static set<integer> setFormList(List<integer> intList){
        system.debug('l1 from parameter => ' + intList);
        //create new set
                
        Set<Integer> s1 = new  Set<Integer>() ;
        s1.addAll(intList);//add all elements from list to set
        return s1;
    }
    }


