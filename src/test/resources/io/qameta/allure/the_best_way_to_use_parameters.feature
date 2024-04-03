Feature: Parameters without any dynamic name
  Everybody wants to know how to add parameters

      @allure.label.layer=mobile_web
  Scenario Outline: print string test or allure
    When print string "<str>"
    Examples:
      | str    |
      | allure |
      | test   |