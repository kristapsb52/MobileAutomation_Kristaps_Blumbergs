Then(/^I click on the first item in homescreen$/) do
  @screens.home_screen.foundation_image_button_click
end

And(/^add all visible items to wishlist$/) do
  @screens.product_screen.wishlist_icon_click
end

Then(/^I go to wishlist$/) do
  @screens.home_screen.option_button_click
  @screens.home_screen.wishlist_button_click
end