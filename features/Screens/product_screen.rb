class Products

  def initialize
    @wishlist_icon = Elements.new(:xpath, '//*[@resource-id="com.view9.foreveryng:id/tbLove"]')
    @wishlist_text = Elements.new(:xpath, '//*[@resource-id="com.view9.foreveryng:id/tvProductTitle"]')
  end

  def wishlist_icon_click
    @wishlist_icon.click_every_element_in_the_list
  end

  def wishlist_items
    @wishlist_text.get_text
  end

end
