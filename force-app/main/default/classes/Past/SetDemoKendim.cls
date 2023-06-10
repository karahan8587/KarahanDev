public class SetDemoKendim {
    public static void citySet(){
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');
        system.debug('set of cities: ' + cities);
    }
    public static void randomIntegerSet(){
        Set<Integer> setInteger = new Set<Integer>();
        setInteger.add(10);
        setInteger.add(15);
        setInteger.add(21);
        setInteger.add(15);
        setInteger.add(15);
        system.debug('set of random integers = ' + setInteger);
    }
    public static Set<Integer> listeyiKumeye(list<integer> intlist){
        Set<Integer> intSet = new Set<Integer>();
        intSet.addAll(intlist); 
        return intSet;
    }

}