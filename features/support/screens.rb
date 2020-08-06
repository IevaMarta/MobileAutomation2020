class Screens

  def home_screen
    @home_screen = HomeScreen.new
  end

  def registration_screen
    @registration_screen = RegistrationScreen.new
  end

  def welcome_screen
    @welcome_screen = WelcomeScreen.new
  end

  def shop_by_brand_screen
    @shop_by_brand_screen = ShopByBrandScreen.new
  end

  def first_brand_screen
    @first_brand_screen = FirstBrandScreen.new
  end

  def wishlist_screen
    @wishlist_screen = WishlistScreen.new
  end

end