Feature: Managing things

@javascript
Scenario: view things
  Given a thing exists
  When I view the things
  Then I should see things
