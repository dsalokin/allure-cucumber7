Feature: Parameters?
  Everybody wants to know how to add parameters

  @allure.id=282733
  @allure.label.layer=mobile_web
  Scenario Outline: print string <str>
    When print string "<str>"
    Examples:
      | str    |
      | allure |
      | test   |