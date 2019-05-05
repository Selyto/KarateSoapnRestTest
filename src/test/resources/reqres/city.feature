Feature: Cites Feature

  Background:
    * url pharmaciesUrl

  @Cities
  Scenario: Get Cities
    Given path '/api/users?page=2'
    When method get
    Then status 200
    And match response.total == 12
   