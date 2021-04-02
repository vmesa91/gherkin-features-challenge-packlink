Feature: Draft Shipments

  In order to use Packlink Application
  As a user
  I want to be able to save a shipping search for future use

  Scenario Outline: Saved to drafts correctly

    Given A registered user
    When a service has been selected
    Then  it will save the shipment as a draft
    Then it will appear in the shipment list

  
  
  

 