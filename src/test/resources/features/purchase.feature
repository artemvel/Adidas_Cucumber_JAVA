Feature: Adidas Order Placement Functionalities
  Agile Story: As a user, I should be able to place order from the Website


  Scenario: Placing a successful order
    Given User is on the Home Page
    When User adds "Sony vaio i5" from "Laptops"
    And User adds "Dell i7 8gb" from "Laptops"
    And User removes "Dell i7 8gb" from cart
    And User places order and captures and logs purchase ID and Amount
    Then User verifies purchase amount equals expected

  @wip
  Scenario: Verify all the products exists in the categories
    Given User is on the Home Page
    Then Under "Phones" category user should see the list of products
      | Samsung galaxy s6 |
      | Nokia lumia 1520  |
      | Nexus 6           |
      | Samsung galaxy s7 |
      | Iphone 6 32gb     |
      | Sony xperia z5    |
      | HTC One M9        |
