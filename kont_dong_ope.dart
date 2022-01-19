//fiyatı girilen urune yuzde18 kdv uygulayarak kdv li fiyati yazdirma.
import 'dart:io';

void main(List<String> args) {
  double kdv_fiyat;
  print("Urunun fiyatini giriniz.");
  int urun_fiyat = int.parse(stdin.readLineSync()!);
  kdv_fiyat = urun_fiyat + ((urun_fiyat / 100) * 18);
  print("Urunun kdv'li fiyati=$kdv_fiyat");
}
