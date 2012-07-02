class OrderLine < ActiveRecord::Base
  attr_accessible :complemento, :integer, :integer, :item_id, :po_header_id, :qtd, :vlrUnit
end
