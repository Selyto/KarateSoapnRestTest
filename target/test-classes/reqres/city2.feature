Feature: Cites Feature

  Background:
    * url soapurl

  @Cities
  Scenario: Get Cities
    Given path '/calculator.asmx'
    When method get
    Then status 200
   
   