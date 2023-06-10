public class Carrr {
    //variables directly defined in class
    //are called class variables.


    //we can use this as properties,
    //we can assign values when we create instances.
    private String carNumber;
    public string name; //public variables are accessible outside of the class
    public String color; //access means get values and we can set values
    public integer mfgYear;
    Decimal price; 

     public void details(){
        system.debug('car number is ' + carNumber);
        system.debug('car name is '+ name);
        system.debug('color is '+ color);
        system.debug('manifacturing year is ' + mfgYear);
        system.debug('price is ' + price);
        PrintCarAge(); 
     }

     private void PrintCarAge(){
        date todayDate = date.today();
        integer currentYear = todayDate.year();
        System.debug('car age is '+ (currentYear - mfgYear));

     }
     
     //parameterLESS constructor
     //if we DO NOT have any contructor, by default, behind the scenes, we always parameterLESS contructor.
     //so we can create new instance even if we DO NOT have any constructor defined.
     carrr(){
      //constructor code is caled automatically when new instance is created 
      //constructors are used a alot to assign class variables values by default 
      //constructors are also used to do some operation as soon as object is created.

        system.debug('carrr constructor called when new instance is created. ');
        mfgYear = 2023;
        
     }

     //multiple constructor --> constructor overloading
     //paremeterized constructor 
     public Carrr(integer yr){
        System.debug('parameterized costructor called.');
        mfgYear = yr;
     }

     public Carrr(string carnum, String nm, String clr, integer yr, Decimal pc){
        carNumber = carnum;
        name = nm;
        color = clr;
        mfgYear = yr; 
        price = pc;

        
     }

}