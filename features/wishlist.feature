Feature: Wishlist
  @run
  Scenario: As a user I can add items to wishlist
    When I open the side menu
    And I navigate to Shop By Brands sections
    And I choose the first brand
    And I add all the visible items to my wishlist
    When I navigate to wishlist
    Then All the items are from the selected brand