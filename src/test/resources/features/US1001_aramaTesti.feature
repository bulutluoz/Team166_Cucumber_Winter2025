
  Feature: US1001 testotomasyonu anasayfa arama testleri

    Scenario: TC01 kullanici phone icin arama yaptiginda urun bulabilmeli

      Given kullanici testotomasyonu anasayfaya gider
      When arama kutusuna phone yazip aratir
      Then arama sonucunda urun bulunabildigini test eder
      And sayfayi kapatir