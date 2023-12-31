public class LoopDemo {
    public void print1() {
        // print 1, 10 times
        Integer i = 1;
        while (i<=10){
            system.debug(1);
            i++;
        }

    }

    public void print_int_while() {
        // print 1, 10 times
        Integer i = 1;
        while (i<=25){
            system.debug(i);
            i++;
        }
        system.debug('after while i ==> ' + i); //what will it be?

    }

    //print hello 10 times
    public void printHello(){
        //1. initialize
        //2. exit condition
        //3. increment/decrement
        //for 10 time, 
        for(integer i = 0; i < 10; i++){
            system.debug('hello');
        }

    }
    //print 1 to n numbers
    public void print_N_numbers(integer n){
       for (Integer i = 1; i <= n; i++){
        system.debug(i);
       }
    }

    public void print_N_numbers2(integer n){
        //print 1, 2, 3, 4, 5, 6, 7, ..., n
        string printN = '';
        for (Integer i = 1; i <= n; i++){
            //system.debug(i);
            string temp = i + ',';

            printN += temp;
            system.debug('inside for printN ==> ' + printN);
        }
        system.debug(printN);
    }

    //print n odd numbers 
    //1 3 5 7 9...
    //odd numbers are NOT divisible by 2
    public void printOddNumbers(integer startInt, Integer endInt){
        //initialize with startInt
        for (integer i = startInt; i < endInt; i++){
            //check if i is odd
            integer remainder = math.mod(i,2);
            if(remainder == 1){
                system.debug(i);
            }
        }
    }



}