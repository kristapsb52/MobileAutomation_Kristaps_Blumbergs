class Login
  def initialize
    @register_button = Elements.new(:xpath, '//*[@resource-id="com.view9.foreveryng:id/btnRegister"][@text="Register Now"]')
    @email_field = Elements.new(:id, 'com.view9.foreveryng:id/etEmail')
    @password_field = Elements.new(:id, 'com.view9.foreveryng:id/etPassword')
    @login_button = Elements.new(:id, 'com.view9.foreveryng:id/btnLogin')

  end

  def register_button_click
    @register_button.click
  end

  def set_login_email(text)
    @email_field.set(text)
  end

  def set_login_password(text)
    @password_field.set(text)
  end

  def login_button_click
    @login_button.click
  end
end
