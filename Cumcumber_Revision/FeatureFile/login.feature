Feature: User Register

  Scenario: Registered Successfully
    Given The user is on Testing Website
    And User clicks on Login_Signup  
    When User Enters Credentials (name:"test". email:"test123@gmail.com")
    And Clicks on Signup 
    And yet another action
    Then I validate the outcomes
    And check more outcomes

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
