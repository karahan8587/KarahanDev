public class CasesBatch implements Database.batchable<sobject> {

    public Database.QueryLocator start(Database.BatchableContext bc){
         system.debug('inside start method');
         return database.getQueryLocator([select id, accountid from case]);
    }
    //execute method will execute on group of records
    public void execute(Database.BatchableContext bc, list<case> someCases){
         Account acc = [select id from account where name = 'Softinnovas' limit 1];
         
         list<case> updateCases = new list<case>();
         for (case eachCase : someCases) {
             if (eachCase.accountid == null) {
                 eachCase.accountid = acc.id;
                 updateCases.add(eachCase);
             }
         }
         update updateCases;
         system.debug(updateCases.size() + 'updated cases ');
    }
    public void finish(Database.BatchableContext bc){
     system.debug('done. no more orphan cases.');
    }
 }
 
//use the code(instance) below to invoke it
// CasesBatch cb = new CasesBatch();
// Database.executebatch(cb, 50);

 