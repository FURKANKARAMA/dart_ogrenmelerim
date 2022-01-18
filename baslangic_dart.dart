/*
1-)adınızı,soyadınızı ve yasinizi farkli degiskenlerde tutup ekrana yazdirma.

2-)ucgenin kenarlarinin boyutunu kullanicidan alip cevresini hesaplama.
*/
import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  String ad = "Furkan";
  String soyad = "KARAMA";
  int yas = 20;
  print("Benim adim $ad $soyad yasim ise $yas.");
  int bir = 4;
  int iki = 3;
  int uc = 5;
  print("ucgenin kenarlarinin toplami: ${bir + iki + uc}");
}
