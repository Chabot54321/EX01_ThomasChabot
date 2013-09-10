
main() {
  
  
String FIZZ = 'Fizz';
String BUZZ = 'Buzz';
String Sans_Gout = 'Sans goût';
    

    for (int i = 1; i <= 200; i ++) 
     
    
    {   bool is_Sans_Gout = i % 1 == 0;
        bool is_fizz = i % 3 == 0;
        bool is_buzz = i % 5 == 0;
        print("Regardons si les nombres 1 à 200 sont FizzBuzzant!");
        print(   is_fizz && is_buzz ? "Le nombre  $i est FIZZ+BUZZ!!!" 
                 :is_fizz? "Le nombre  $i est FIZZ" 
                 :is_buzz ?"Le nombre  $i est BUZZ"  
                 :is_Sans_Gout? "Le nombre $i n'a rien d'exceptionnel..."
                 :i);             
    }
 
    return;
}

