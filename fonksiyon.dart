/* bir ucgenin kenarlarini isimlendirilmis parametre olarak alan bir fonksiyon yaziniz
Bu fonksiyon kenar degerlerine gore ikiz kenar , eskenar,veya cesit kenar oldugunu bulunuz ve geriye bir deger dondurmesin
 */
void main(List<String> args) {
  ucgenturu_bulma(kenar1: 5, kenar2: 5, kenar3: 7);
}

void ucgenturu_bulma({int kenar1 = 0, int kenar2 = 0, int kenar3 = 0}) {
  if (kenar1 != 0 || kenar2 != 0 || kenar3 != 0) {
    if (kenar1 == kenar2 && kenar1 == kenar3 && kenar2 == kenar3) {
      print("Bu ucgen eskenar ucgendir.");
    } else if (kenar1 == kenar2 || kenar1 == kenar3 || kenar2 == kenar3) {
      print("Bu ucgen ikizkenar ucgendir.");
    } else
      () {
        print("Bu ucgen cesit kenar ucgendir.");
      };
  } else
    () {};
}
