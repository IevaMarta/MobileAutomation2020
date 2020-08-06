class ShopByBrandScreen

  def initialize
    @first_brand_button = Elements.new(:xpath,'//*[@class="android.widget.RelativeLayout"][@index="1"]')
  end

  def click_first_brand_button
    @first_brand_button.click
  end

end
