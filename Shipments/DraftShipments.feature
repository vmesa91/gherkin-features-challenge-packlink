Feature: Draft Shipments

  In order to use Packlink Application
  As a user
  I want to be able to save a shipping search for future use

  Background: Generic steps

    Given A registered user
    When A service has been selected

  @smoke
  Scenario: Saved to drafts correctly

    Then It will save the shipment as a draft
    Then It will appear in the shipment list



