Integer a = 11;
boolean check1_1 = (a == 11); //true
Boolean check1_2 = (a == 15); //false

boolean check2_1 = (a != 11); //false
Boolean check2_2 = (a != 15); //true

boolean check3_1 = (a > 11); //false
Boolean check3_2 = (a > 15); //true

boolean check4_1 = (a >= 11); //true
Boolean check4_2 = (a >= 15); //false

boolean check5_1 = (a < 11); //false
Boolean check5_2 = (a <= 15); //true

boolean check6_1 = (a <= 11); //true
Boolean check6_2 = (a <= 10); //false

//AND
Boolean bothTrue = true && true; //true
Boolean rightTrue = false && true; //false
Boolean leftTrue = true && false; //false
Boolean bothFalse = false && false; //false

//OR
Boolean both_True = true || true; //true
Boolean right_True = false || true; //true
Boolean left_True = true || false; //true
Boolean both_False = false || false; //false

//NOT
Boolean x = true;
Boolean y = !x; //false (!true result in false)
Boolean z = !y; //true (!false results in true)

Integer i = 5;
i += 7; //i set to 12 (5+7)

String greeting = 'Hello';
greeting += 'World';
//greeting = 'Hello world'


Integer j = 9;
j -= 5; //x set to 4


integer m = 8;
m++; // m = m+1; (9)


integer n = 10;
n--; //n=n-1; (9)