class ItemFacade
  def self.item_info(id)
    info = ItemService.get_item(id)[:data]
    ItemPoro.new(info)
  end
end
