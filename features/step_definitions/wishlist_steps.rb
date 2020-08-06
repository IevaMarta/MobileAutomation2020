When(/^I open the side menu$/) do
  @screens.home_screen.click_burger_menu
end

And(/^I navigate to Shop By Brands sections$/) do
  @screens.home_screen.click_shop_by_brand_button
end

And(/^I choose the first brand$/) do
  @screens.shop_by_brand_screen.click_first_brand_button
end

And(/^I add all the visible items to my wishlist$/) do
  @screens.first_brand_screen.click_add_to_wishlist_buttons
end

When(/^I navigate to wishlist$/) do
  @screens.first_brand_screen.click_navigate_back_button
  @screens.home_screen.click_burger_menu
  @screens.home_screen.click_wishlist_button
end

Then(/^click_wishlist_button$/) do

end