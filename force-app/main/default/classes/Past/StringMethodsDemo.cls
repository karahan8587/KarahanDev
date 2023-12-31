public class StringMethodsDemo {
  public void stringMethod1(){
    string sd = 'learning string methods in apex language.';

    //3 things to keep in mind
        //1. method name
        //2. parameters
        //3. return type

    //1. find length of above string
    integer lengthOfStr = sd.length();
    system.debug('length of string is ' + lengthOfStr);

    //3. check if string contains apex
    Boolean checkApex = sd.contains('apex'); //case sensitive
    system.debug('string contains apex?  ' + checkApex);

    string temp = 'apex';
    boolean checkApex2 = sd.contains(temp); //yes
    system.debug('string contains apex?  ' + checkApex2);

    boolean checkApex3 = sd.CONTAINS('Apex');
    system.debug('string contains Apex?  ' + checkApex3); //false

    //containsIgnoreCase
    boolean checkApex4 = sd.containsIgnoreCase('APEX');
    system.debug('string containsIgnoreCase ApEX?  ' + checkApex4); //true

    string sdUP = sd.toUpperCase(); //it returns a STRING converting to UPPERCASE
    system.debug(sdUP);
    system.debug('original string: ' + sd);//original is changed unchanged  
  }

  public void stringMethod2(){
  //trim
  string username = ' vitap r ';
  system.debug('original length ==> ' + username.length());//
  string usernameTrim = username.trim();
  system.debug(usernameTrim);
  system.debug('after trim length ==> ' + usernameTrim.length());//
  }
 
  public void stringMethod3(){
    string username = 'vitap r';
    string username2 = 'vitap';

    //check if username and...
    //check...

    boolean check = username.equals(username2);
    system.debug('username and username2 are equal? '+ check);

    string username3 = 'Vitap R';
    boolean check2 = username.equals(username3);
    system.debug('username and username3 are equal? ' + check2);

    boolean check3 = username.equalsIgnoreCase(username3);
    system.debug('username and username3 are equalIgnoreCase? ' + check3);
  }

    public void stringMethod4() {

      string s = 'Salesforce';
      //length -> 10
      //index -> starts the count like computer, starts from 0
      //s->0
      //a->1
      //l->3
      //e->3
      integer indexOfo = s.indexOf('0');
      system.debug(indexOfo);

      integer indexOfs = s.indexOf('s');//0

      integer indexOfe = s.indexOf('e');//3

      integer indexOfz = s.indexOf('z');//-1

      string str = 'My name is Bond. James Bond';
      integer indexOfBond = str.indexOf('Bond');
      system.debug('index of Bond ' + indexOfBond);

      integer indexOfbond2 = str.indexOf('bond');
      system.debug('index of bond ' + indexOfbond2);
     
    }
    public void stringMethod5(){
      string s1 ='Welcome to Softinnovas bootcamp. ready to learn?';

      string s2
      system.debug('s2 is ' + s2);



    }


}



