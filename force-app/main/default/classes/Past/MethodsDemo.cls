public class MethodsDemo {
    //return type is mendatory
    public void welcomeMessage() {
        system.debug('Hi there, welcome to the world');
    }


    //print dynamic message
    //parameter -> string datatype

    public void samplePrintMessage(string m){
        //m is parameter variable name which we use inside the method /
        //instead of m we can put anything for example msg or that...
        System.debug(m);

    }

    public void newMessage(string name){
        system.debug('Hi '+ name + ', welcome to the world of Apex, buddy ');
    }



}