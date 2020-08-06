class HomeScreen
  def initialize
    @option_button = Elements.new(:xpath, '//*[@resource-id="com.view9.foreveryng:id/action_overflow_menu"]')
    @login_button = Elements.new(:xpath, '//android.widget.LinearLayout[7]/android.widget.LinearLayout[@resource-id = "com.view9.foreveryng:id/content"]')
  end

  def option_button_click
    @option_button.click
  end

  def login_button_click
    @login_button.click
  end
end
