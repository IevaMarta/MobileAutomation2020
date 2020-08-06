class FirstBrandScreen

  def initialize
    @add_to_whislist_buttons = Elements.new(:xpath, '//*[@resource-id="com.strawberrynetNew.android:id/btn_wishlist"]')
    @navigate_back_button = Elements.new(:xpath, '//android.widget.ImageButton[@content-desc="‎‏‎‎‎‎‎‏‎‏‏‏‎‎‎‎‎‏‎‎‏‎‎‎‎‏‏‏‏‏‎‏‏‎‏‏‎‎‎‎‏‏‏‏‏‏‏‎‏‏‏‏‏‎‏‎‎‏‏‎‏‎‎‎‎‎‏‏‏‎‏‎‎‎‎‎‏‏‎‏‏‎‎‏‎‏‎‏‏‏‏‏‎‎Navigate up‎‏‎‎‏‎"]')
  end

  def click_add_to_wishlist_buttons
    @add_to_whislist_buttons.click_every_element_in_the_list
  end

  def click_navigate_back_button
    @navigate_back_button.click
  end


end
