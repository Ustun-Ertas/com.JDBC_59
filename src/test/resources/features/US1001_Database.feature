Feature: US001 kullanici dogru bilgilerle database baglanabilmeli

  @db
  Scenario: TC01 kullanici database'deki bilgileri okur

    Given kullanici HMC veri tabanina baglanir
    And kullanici "tHOTELROOM" tablosundaki "Price" verilerini alir
    And kullanici "Price" sutunundaki verileri okur