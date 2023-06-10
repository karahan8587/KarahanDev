account a = new account();
a.name = 'acc trigger 06';
insert a;

list<account> listAcc = new list<account>();
for (Integer i = 0; i < 5; i++) {
    account ac = new account();
    ac.Name = 'test trigger acc ' + i;
    system.System.debug('account name ' + i);
    listAcc.add(ac);
}

insert listAcc;
 

 map<Integer, string> map1 =new map<integer, string> {1=>'one', 2=> 'two'};
 set<integer> allKeys = map1.keyset();
 system.debug('all keys => ' + allKeys);
 