Feature: Starting the game
  In order to play rps
  As a bored office worker
  I want to start a "New Game"

Scenario: Signing in
  Given I am on the homepage
  When I enter my "Name"
  Then I should see "Welcome Name"

  