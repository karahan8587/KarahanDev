public class Employee {
    
        private string name;
        Decimal salary; //when not specified private it is still private by default
        

        public void details(){
            system.debug(name);
            system.debug(salary);

    }

        //set method
        public void setName(string name){
        this.name = name; //set method always returns. no need to write return
       
    }

    //get methos
    public string getName(){
        return this.name;
    }

    //set method name for salary variable 

    //public void setSalary(Decimal s){
    //    this.salary = s;

    //}

   // public decimal getSalary(){
   //     return this.salary;
    //}

    //set method name for salary variable
    public void setSalary(Decimal s){
        if (s >= 8000 && s <= 50000){
            this.salary=s;
        } else {
            this.salary = 0;
            system.debug('salary is not valid range. Be in limits buddy!');

        }
    }
    public decimal getSalary(){
        return this.salary;
    }


    
}