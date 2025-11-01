
  Feature: US1002 parametre kullanimi

    Scenario: TC04 kullanici dinamik olarak phone icin arama yaptiginda urun bulabilmeli
      Given kullanici testotomasyonu anasayfaya gider
      When arama kutusuna "phone" yazip aratir
      Then arama sonucunda urun bulunabildigini test eder
      And sayfayi kapatir

    Scenario: TC05 kullanici dinamik olarak dress icin arama yaptiginda urun bulabilmeli
      Given kullanici testotomasyonu anasayfaya gider
      When arama kutusuna "dress" yazip aratir
      Then arama sonucunda urun bulunabildigini test eder
      And sayfayi kapatir

    Scenario: TC06 kullanici dinamik olarak baby icin arama yaptiginda urun bulabilmeli
      Given kullanici testotomasyonu anasayfaya gider
      And kullanici 1 saniye bekler
      When arama kutusuna "baby" yazip aratir
      And kullanici 2 saniye bekler
      Then arama sonucunda urun bulunabildigini test eder
      And kullanici 3 saniye bekler
      And sayfayi kapatir

