

Given(/^I get to the registration form$/) do
  @screens.home_screen.option_button_click
  @screens.home_screen.login_button_click
  @screens.login_screen.register_button_click
end


When(/^I input random user credentials in registration form$/) do
  #Variables
  @full_name_field = "fullName#{rand(1..99999)}"
  @email = "hurre#{rand(1..99999)}@email.com"

  #Fill out the fields
  @screens.register_screen.set_full_name(@full_name_field)
  @screens.register_screen.set_email(@email)
  @screens.register_screen.set_password("Parole123")
  @screens.register_screen.set_repassword("Parole123")

end

And(/^I submit the registration details$/) do
  @screens.register_screen.sign_up_button_click
end

Then(/^I enter the created user credentials$/) do
  @screens.login_screen.set_login_email(@email)
  @screens.login_screen.set_login_password("Parole123")
end

And(/^I sign in the application$/) do
  @screens.login_screen.login_button_click
end