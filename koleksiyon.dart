/* Kullanicidan aldiginiz degerleri bir listede tutun -1 degeri girildiginde
 girilen degerlerin ortalamasini alin.
 */

import 'dart:io';

void main(List<String> args) {
  int not_ortalama = 0;
  List<int> girilen_notlar = <int>[];
  do {
    print("lütfen not giriniz not girmeyecekseniz -1 yazarak cikabilirsiniz.");
    not_ortalama = int.parse(stdin.readLineSync()!);
    if (not_ortalama != -1) {
      girilen_notlar.add(not_ortalama);
    }
  } while (not_ortalama != -1);

  double ortalama = girilennotlar_ortalama(girilen_notlar);
  print("girilen notlarin ortalamasi $ortalama");
}

double girilennotlar_ortalama(List<int> Liste) {
  int toplam = 0;
  for (int i = 0; i < Liste.length; i++) {
    toplam = toplam + Liste[i];
  }
  return toplam / Liste.length;
}
