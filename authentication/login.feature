Feature: Login

  In order to use Packlink Application
  As a user
  I want to be able to login

  Scenario: Login Register

    Given An internet user who is not currently registered 
    When Going to "https://pro.packlink.es/registro"
    Then It will see the registration form with required fields

  Scenario: Unsuccessful Login : Not existing user

    Given An internet user who is not currently registered 
    When Going to "https://pro.packlink.es/registro"
    Then It will see the registration form with required fields

  
  Scenario: Unsuccessful Login : Empty fields

    Given An internet user who is not currently registered 
    When Going to "https://pro.packlink.es/registro"
    Then It will see the registration form with required fields


  Scenario: Unsuccessful Login : Wrong user & email

    Given An internet user who is not currently registered 
    When Going to "https://pro.packlink.es/registro"
    Then It will see the registration form with required fields


  
  
  

 