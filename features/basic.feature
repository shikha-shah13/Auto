Feature: Buying a Product
  In order to Buy a product
  As a customer
  I want to be able to Login to the website


  Scenario: User Logged in
    Given I visit the website
    When I Login with valid credentials
    Then I should be able to see the dashboard

    When I choose one Product
    Then I should be able to see details of the product

    When I click on Add to cart
    # When I go to Cart Page
    Then I should see the cart page

    When I click on Checkout
    Then I fill personal details

    When I finish the process
    Then I should Logout of the websites