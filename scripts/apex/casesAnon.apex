list<case> listCase = new list<case>();
//we want to insert more than 200 cases in ONE DML.
for (Integer i = 0; i < 205; i++) {
    Case c = new case(subject = 'there is a bug', Description = 'resolve it man', Status = 'New', Origin ='Web' );
    listCase.add(c);
}
insert listCase;



CasesBatch cb = new CasesBatch();
Database.executebatch(cb, 50);