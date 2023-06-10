DatetimeMethodDemo d1 = new DatetimeMethodDemo();
d1.printOfferEndDatetime();
d1.printSubscriptionEndDate();
d1.calculateAgeInDays();
d1.calculateAgeInMonths();

//i have to pass my birth datetime to twitter
 //snd twitter accepts dateime in LONG number format
Datetime birtDate = Datetime.newInstance(1987,8,3);
long longBirthDate = birthDate.getTime(); //this is the number in milliseconds from January 1 1970 midnight to Aud 3 1987
system.debug('long birth date ==> ' longBirthDate); //i will send this long to twitter 