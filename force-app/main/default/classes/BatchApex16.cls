public class BatchApex16 implements Database.Batchable<sObject>, Database.stateful {

   //Batch=>Tüm Accountların name lerininin yanına update kelimesini ekleyelim. Annual revenue si olmayanların da Annual Revenueleri 10000 yapılsın..

   public integer skopSayisi = 0;
   public integer recordSayisi = 0;  
   public Database.QueryLocator start(Database.BatchableContext BC) { 
        Database.QueryLocator q1 = Database.getQueryLocator([select id, name, annualRevenue from Account]); 
        //tum accountlar getirilecek
        return q1;
        //return alternatif olarak soyle de olabilir: return Database.getQueryLocator([select id, name, annualRevenue from Account]);  
    }
    public void execute(Database.BatchableContext BC, List<Account> scope) {
        skopSayisi++;
        recordSayisi += scope.size();
        List<Account> updateAccounts = new List<Account>();
        for (Account acc : scope) {
            //recordSayisi++; (recordu saymaya alternatif yol)
            //isminin uzunlugu 30 karakterden az olanlara update eklenecek
            if (acc.Name.length() < 30) {
                acc.name += ' update';
            }
            if (acc.AnnualRevenue == null) {
                acc.AnnualRevenue = 10000;
            }
            updateAccounts.add(acc);
        }
        update updateAccounts;
    }
    public void finish(Database.BatchableContext BC) {
        System.debug('Islem basariyla gerceklesti...');
    }
}

