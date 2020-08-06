class HomeScreen

  def initialize
    @burger_menu_button = Elements.new(:xpath,'//*[@content-desc="Strawberrynet"]')
    @sign_in_or_register_button = Elements.new(:xpath,'//*[@resource-id="com.strawberrynetNew.android:id/design_menu_item_text"][lower-case(@text)="sign in or register"]')
    @shop_by_brand_button = Elements.new(:xpath, '//*[@resource-id="com.strawberrynetNew.android:id/design_menu_item_text”][lower-case(@text)=“shop by brand”]')
    @wishlist_button = Elements.new(:xpath, '//*[@resource-id="com.strawberrynetNew.android:id/design_menu_item_text"][lower-case(@text)="wishlist"]')
  end

  def click_burger_menu
    @burger_menu_button.click
  end

  def click_sign_in_or_register_button
    @sign_in_or_register_button.click
  end

  def click_shop_by_brand_button
    @shop_by_brand_button.click
  end

  def click_wishlist_button
    @wishlist_button.click
  end


end