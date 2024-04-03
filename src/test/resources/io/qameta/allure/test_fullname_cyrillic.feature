Feature: WebPartUpdate20
  Everybody wants to know when it's Friday

  Scenario: Обновить на неактивный доп тип
    Given today is Sunday
    When I ask whether it's Tuesday yet
    Then I should be told "Nope"

  Scenario: Обновить на неактивный доп тип на апи web v2 order part update
    Given today is Sunday
    When I ask whether it's Monday yet
    Then I should be told "Nope, you are bastard!"


