class OrderLine < ActiveRecord::Base
  attr_accessible :complemento, :integer, :integer, :item_id, :po_header_id, :qtd, :vlrUnit

  belongs_to :order_header
  belongs_to :product, :class_name => 'Product', :foreign_key => "item_id"

end
