public class MathPractice {
    
    
    //...eksikleri buraya codla
    
    
    
    
    
   /* public String practiceSeven(decimal boy, decimal kilo) {
        Decimal vki = kilo / (boy*boy);
        string sonuc;
        if ( vki >0 && vki <= 18.4){
            sonuc = 'Zayif';
        } else if (vki <= 24.9){
            sonuc = 'Normal';
        } else if (vki <= 29.9){
            sonuc = 'kilolu';
        } else {
            sonuc = 'hatali veri girdiniz';
        }
        System.debug(sonuc);
        return sonuc;
    } */

    public String practiceSeven(decimal boy, decimal kilo) {
        Decimal vki = kilo / (boy*boy);
        string sonuc;
        if ( vki >0 && vki <= 18.4){
            sonuc = 'Zayif';
            system.debug(sonuc);
            return sonuc;
        } 
        if (vki > 18.4 && vki <= 24.9){
            sonuc = 'Normal';
            system.debug(sonuc);
            return sonuc;
        }  
        
        if (vki > 24.9 && vki <= 29.9){
            sonuc = 'kilolu';
            system.debug(sonuc);
            return sonuc;
        } else {
            sonuc = 'hatali veri girdiniz';
        }
        System.debug(sonuc);
        return sonuc;

        
        
    }
}