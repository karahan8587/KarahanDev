trigger TaskTrigger on Task (before insert, after insert) {
    system.debug('is before? ' + trigger.isBefore);
    system.debug('is after? ' + trigger.isAfter);

    if(Trigger.isBefore && Trigger.isInsert){
        system.debug('before insert trigger.old: ' + trigger.old);
        system.debug('before insert trigger.new: ' + trigger.new);
}
}



    