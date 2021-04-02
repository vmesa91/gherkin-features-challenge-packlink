Feature: Search Services

  In order to use Packlink Application
  As a user
  I want to be able to find the cheapest service

  Scenario Outline: Search completed successfully

    Given A registered user
    When performing a search with the following information: "<Madrid>" -> "<Madrid>"
    And  "<One>" parcel, "<1>" kg, "<10>" cm x "<10>" cm x "<10>" cm.
    Then it will select the first service of the list

  
  
  

 