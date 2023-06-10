public class SetDemo2 {
    public static void toUpperCase(){
        //set of string
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('LISBON');
        //it prints in alphabetic order
       system.debug('cities set ' + cities);

       //convert each element to uppercase and add in new set
       Set<String> citiesUP = new set<string>();

       //for each loop on CITIES set 
       for (string eachCity : cities) {
        string temp = eachCity.toUpperCase();
        citiesUP.add(temp);
        citiesUP.add(eachCity.toUpperCase());
        
       }
       system.debug('uppercase cities => ' + citiesUP);    
    }

}