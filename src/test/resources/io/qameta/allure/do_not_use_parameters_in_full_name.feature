Feature: Parameters?
  Everybody wants to know how to add parameters

  @allure.label.layer=mobile_web
  Scenario Outline: print string <str>
    When print string "<str>"
    Examples:
      | str    |
      | allure |
      | test   |