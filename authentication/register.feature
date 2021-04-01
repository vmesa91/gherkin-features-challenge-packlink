Feature: Register

  Testing Register step

  Scenario: Successful Register with required fields

    Given An internet user
    When Going to "https://pro.packlink.es/registro"
    Then It will see the registration form with required fields
    

 