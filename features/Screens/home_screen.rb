class HomeScreen
  def initialize
    @option_button = Elements.new(:xpath, '//*[@resource-id="com.view9.foreveryng:id/action_overflow_menu"]')
    @login_button = Elements.new(:xpath, '//android.widget.LinearLayout[7]/android.widget.LinearLayout[@resource-id = "com.view9.foreveryng:id/content"]')
    @foundation_image_button = Elements.new(:xpath, '//android.support.v7.widget.RecyclerView/android.widget.FrameLayout[1]/android.widget.LinearLayout/android.widget.ImageView[@resource-id = "com.view9.foreveryng:id/thumbnail"]')
    @wishlist_button =Elements.new(:xpath, '//android.widget.LinearLayout[4]/android.widget.LinearLayout/android.widget.ImageView[@resource-id="com.view9.foreveryng:id/icon"]')

  end

  def option_button_click
    @option_button.click
  end

  def login_button_click
    @login_button.click
  end

  def foundation_image_button_click
    @foundation_image_button.click
  end

  def wishlist_button_click
    @wishlist_button.click
  end
end
