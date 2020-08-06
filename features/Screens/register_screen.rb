class Register
  def initialize
    @full_name_field = Elements.new(:id, 'com.view9.foreveryng:id/etFullName')
    @email_field = Elements.new(:id, 'com.view9.foreveryng:id/etEmail')
    @password_field = Elements.new(:id, 'com.view9.foreveryng:id/etPassword')
    @repassword_field = Elements.new(:id, 'com.view9.foreveryng:id/etConfirmPassword')
    @sign_up_button = Elements.new(:xpath, '//*[@resource-id = "com.view9.foreveryng:id/btnSignUp"][@text="Sign Up"]')

  end

  def set_full_name(text)
    @full_name_field.set(text)
  end

  def set_email(text)
    @email_field.set(text)
  end

  def set_password(text)
    @password_field.set(text)
  end

  def set_repassword(text)
    @repassword_field.set(text)
  end

  def sign_up_button_click
    @sign_up_button.click
  end
end
