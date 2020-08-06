Then(/^I click on the first item in homescreen$/) do
  @screens.home_screen.foundation_image_button_click
end

And(/^add all visible items to wishlist$/) do
  @screens.product_screen.wishlist_icon_click
  Appium::TouchAction.new.swipe(start_x: 536, start_y: 1361, end_x: 536, end_y: 482, duration: 600).perform

end

Then(/^I go to wishlist$/) do
  @screens.home_screen.option_button_click
  @screens.home_screen.wishlist_button_click
end

And(/^validate if all the items were added to wishlist$/) do
  pending
end