Feature: Is it Wednesday yet?
  Everybody wants to know when it's Friday

  Scenario: I want to tell yu about my tests. I have two test, and one of them is - Wednesday isn't Tuesday
    Given today is Sunday
    When I ask whether it's Tuesday yet
    Then I should be told "Nope"

  Scenario: I want to tell yu about my tests. I have two test, and one of them is - Wednesday isn't Monday
    Given today is Sunday
    When I ask whether it's Monday yet
    Then I should be told "Nope, you are bastard!"

