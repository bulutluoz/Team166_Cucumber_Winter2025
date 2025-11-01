
  Feature: US1001 testotomasyonu anasayfa arama testleri

    Scenario: TC01 kullanici phone icin arama yaptiginda urun bulabilmeli

      Given kullanici testotomasyonu anasayfaya gider
      When arama kutusuna phone yazip aratir
      Then arama sonucunda urun bulunabildigini test eder
      And sayfayi kapatir


    Scenario: TC02 kullanici shoe icin arama yaptiginda urun bulabilmeli
      Given kullanici testotomasyonu anasayfaya gider
      When arama kutusuna shoe yazip aratir
      Then arama sonucunda urun bulunabildigini test eder
      And sayfayi kapatir

    Scenario: TC03 kullanici java icin arama yaptiginda urun bulunamamali
      Given kullanici testotomasyonu anasayfaya gider
      When arama kutusuna java yazip aratir
      Then arama sonucunda urun bulunamadigini test eder
      And sayfayi kapatir