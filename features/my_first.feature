Feature: Navigation menu feature

  Scenario: As a valid user I can access each item in the navigation menu
    Then get started
    Then I take a screenshot
    Then activity touch
    Then sign in field
    Then I enter "ashkadot" into input field number 1
    Then I enter "Umbrella33" into input field number 2
    Then I press sign in button
    Then I press view with id "navigation_menu"
    Then I touch the "Home" button
    Then I press view with id "navigation_menu"
    Then I take a screenshot
    Then I press view with id "navigation_menu"
    Then I press view with id "nav_watching"
    Then I take a screenshot
    Then I press view with id "navigation_menu"
    Then I press view with id "nav_buying"
    Then I take a screenshot
    Then I press view with id "navigation_menu"
    Then I press view with id "nav_selling"
    Then I take a screenshot
