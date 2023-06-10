
MapDemo.mapExample();

//MapDemo.mapExample();

map<string, string> mapCC = new map<string, string>();
mapCC.put('USA', 'Dollar');
mapCC.put('France', 'Euro');
mapCC.put('Germany', 'Euro');
mapCC.put('Mexico', 'Peso');
mapCc.put('India', 'Rupees');
mapCC.put('India', 'Rupee');//this value will be present in map
mapCC.put('Turkiye', 'Lira');
mapCC.put('El Salvador', 'Bitcoin');
mapCC.put('usa', 'usd');
mapCC.put('El Salvador', 'BTC');
system.debug(mapCC);


//map has no ordering, so, no indexes.
//map has key
string curr1 = mapCC.get('India');//Rupee
string curr2 = mapCC.get('usa');

system.debug('India currency is ' + curr1);
system.debug('usa currency is ' + curr2);

string country1 = 'Turkiye';
string curr3 = mapCC.get(country1);
system.debug(country1 + ' currency is ' + curr3);



Set<String> allCountry = mapCC.keySet();
system.debug('all countries ' + allCountry);


List<String> allCurencies = mapCC.values();
system.debug('all currencies are ' + allCurencies);


Set<String> allCountries = mapCC.keySet();

for(string eachCountry : allCountries){
    String eachCurency = mapCC.get(eachCountry);
    System.debug('Country is ' + eachCountry + ', its currency is ' + eachCurency);


}
