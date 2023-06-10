public class AccountsQueueableExample implements Queueable {
    public list<account> listAcc;
   
    //mandatory execute method
    public void execute(QueueableContext qc){
         List<account> updateAcc = new list<account>();
         for (account eachAcc : listAcc) {
             Account acNew = new account();
             acNew.id = eachAcc.id;
             acNew.name = eachAcc.name  + ' --SI';//appending SI to name of account
             acNew.Fax = '777555666';
             updateAcc.add(acNew);
         }
         update updateAcc;
         //we can call another queueable here.
    }
 }
//once asagidaki gibi yapmisti sonra yukardakine cevirmis 
//  public class AccountsQueueableExample implements Queueable {
//     public list<account> listAcc;
   
//     //mandatory execute method
//     public void execute(QueueableContext qc){
//          for (account eachAcc : listAcc) {
//              eachAcc.name = eachAcc.name  + ' --SI';//appending SI to name of account
//              eachAcc.Fax = '777555666';
//          }
//          update listAcc;
//          //we can call another queueable here.
//     }
//  }


//to invoke it use the code below in apex anonymous 
// list<account> acc = [select id, name from account where createddate = last_month];
// AccountsQueueableExample aq = new AccountsQueueableExample();
// aq.listAcc = acc;

// //enqueuing job
// id jobId = system.enqueueJob(aq);


//to invoke it use the code below in apex anonymous 
// if (Trigger.isAfter &&  Trigger.isInsert) {
//     //new instance of queueable class
//     AccountsQueueableExample aq = new AccountsQueueableExample();
//     aq.listAcc = Trigger.new;

//     //enqueuing job
//     id jobId = system.enqueueJob(aq);
// }
