List<Integer> listInteger = new List<Integer>();
listInteger.add(11);
listInteger.add(17);
listInteger.add(21);
listInteger.add(17);
system.debug(listInteger);

Set<Integer> sInt = SetDemoKendim.listeyiKumeye(listInteger);
system.debug('set is ' + sInt);


SetDemoKendim.citySet();
SetDemoKendim.randomIntegerSet();
