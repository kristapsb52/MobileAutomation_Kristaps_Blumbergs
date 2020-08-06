Given(/^I get to the login form$/) do
  @screens.home_screen.option_button_click
  @screens.home_screen.login_button_click
end

When(/^I enter existing user credentials$/) do
  @screens.login_screen.set_login_email("test@email.com")
  @screens.login_screen.set_login_password("12345678")
end