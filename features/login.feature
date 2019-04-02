Feature: Login

  Scenario: Login with valid credentials
    Given user is on Home page
    When he logins with his credentials
    Then he should be successfully login and taken to his Dashboard
    
    
