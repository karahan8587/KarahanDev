public class Calculator {
    //parameters: pass two integers
    //return: integer
        // sum of two parameters
    public integer add(integer a, integer b){
        integer sum = a + b;
        return sum;

    }

    //variable name of parameter is NOT differenciator
    //return type is NOT differenciator
    public void add(decimal a, decimal b){
        system.debug(a+b);
    }

    public integer add(integer x, integer y, integer z){
        return (x+y+z);
    }

    public boolean leapYearCheck (date dt){
        //1. get YEAR component from date
        integer yr = dt.year(); //year method in date class
        //. use ileapYear method of date class
        boolean isLeap = date.isleapYear(yr);
        return isleap; //returnning boolean value
    }
    

}