Feature: Login

  In order to use Packlink Application
  As a user
  I want to be able to login

  Background: Generic Steps

    Given An internet user who is currently registered

  Scenario: Login Register

    When Going to "https://pro.packlink.es/login"
    And Log in with the registered username and password
    Then It will enter the Dashboard page of the Application


  Scenario: Unsuccessful Login : Wrong user & email

    When Going to "https://pro.packlink.es/registro"
    And Log in with the wrong format username
    Then It will enter and an error message will appear






