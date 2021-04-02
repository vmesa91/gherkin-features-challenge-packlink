Feature: Register

  In order to use Packlink Application
  As a user
  I want to be able to register

  Scenario: Successful Register

    Given An internet user who is not currently registered 
    When Going to "https://pro.packlink.es/registro"
    Then It will see the registration form with required fields

  Scenario: Unsuccessful Register : Existing user

    Given An internet user who is not currently registered 
    When Going to "https://pro.packlink.es/registro"
    Then It will see the registration form with required fields

  
  Scenario: Unsuccessful Register : Empty fields

    Given An internet user who is not currently registered 
    When Going to "https://pro.packlink.es/registro"
    Then It will see the registration form with required fields


  Scenario: Unsuccessful Register : Wrong email

    Given An internet user who is not currently registered 
    When Going to "https://pro.packlink.es/registro"
    Then It will see the registration form with required fields


  Scenario: Unsuccessful Register : Privacy policy not accepted

    Given An internet user who is not currently registered 
    When Going to "https://pro.packlink.es/registro"
    Then It will see the registration form with required fields
    
  
  
  

 