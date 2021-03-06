main() {
  // Formules tirées du site :
  // http://api.dartlang.org/docs/releases/latest/dart_math.html
  // Inspiré aussi du commentaire de Johnny - December 24, 2012 sur http://imranontech.com/2007/01/24/using-fizzbuzz-to-find-developers-who-grok-coding/
  const String FIZZ = 'Fizz';
  const String BUZZ = 'Buzz';
  String Sans_Gout = 'Sans goût';
  //La formule booléenne est utilisé pour 1 = paramêtre respecté, 0 = sinon (ou vice versa, pas trop sur)
  //Utilisation d'une boucle FOR pour les nombre 1 à 200
  for (int i = 1; i <= 200; i ++) {
    bool si_Sans_Gout = i % 1 == 0;
    bool si_fizz = i % 3 == 0;
    bool si_buzz = i % 5 == 0;

    print("Regardons si les nombres 1 à 200 sont FizzBuzzant!");
    print(
        si_fizz && si_buzz ? "Le nombre  $i est FIZZ+BUZZ!!!"
       :si_fizz? "Le nombre  $i est FIZZ"
       :si_buzz ?"Le nombre  $i est BUZZ"
       :si_Sans_Gout? "Le nombre $i n'a rien d'exceptionnel..."
       :i
    );
  }
}
