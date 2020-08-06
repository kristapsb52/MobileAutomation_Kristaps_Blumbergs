class Screens
  def home_screen
    @home_screen = HomeScreen.new
  end

  def login_screen
    @login_screen = Login.new
  end

  def register_screen
    @register_screen = Register.new
  end

  def product_screen
    @product_screen = Products.new
  end
end
