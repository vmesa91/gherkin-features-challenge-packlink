Feature: Register

  In order to use Packlink Application
  As a user
  I want to be able to register

  Background: Generic Steps

    Given An internet user who is not currently registered

  Scenario: View fields

    When Going to "https://pro.packlink.es/registro"
    Then It will see the registration form with required fields

  Scenario: Successful Register

    When Going to "https://pro.packlink.es/registro"
    Then It will fill in the necessary fields for registration


  Scenario: Unsuccessful Register : Privacy policy not accepted

    When Going to "https://pro.packlink.es/registro"
    Then It will fill in the necessary fields for registration
    And We will not accept the privacy conditions
    Then An error message will appear
