Feature: Search Services

  In order to use Packlink Application
  As a user
  I want to be able to find the cheapest service

  Background: Generic Steps
    Given A registered user

  Scenario Outline: Search completed successfully

    When performing a search with the following information: "<CityFrom>" -> "<CityTo>"
    And  One parcel, "<PackageWeight>" kg, "<PackageLenght>" cm x "<PackageWidth>" cm x "<PackageHeight>" cm.
    Then it will select the first service of the list

    Examples:
      | CityFrom | CityTo | PackageWeight | PackageLenght | PackageWidth | PackageHeight |
      | Madrid   | Madrid | 1             | 10            | 10           | 10            |



