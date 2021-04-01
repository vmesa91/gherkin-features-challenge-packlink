Feature: Register

  Testing Register step

  Scenario Outline: Successful Register with required fields

    Given an internet user
    When going to "<https://pro.packlink.es/registro>"
    Then it will see the registration form with required fields

 