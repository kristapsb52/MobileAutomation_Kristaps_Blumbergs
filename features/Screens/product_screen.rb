class Products

  def initialize
    @wishlist_icon = Elements.new(:xpath, '//*[@resource-id="com.view9.foreveryng:id/tbLove"]')


  end


  def wishlist_icon_click
    @wishlist_icon.click_every_element_in_the_list

  end
end
