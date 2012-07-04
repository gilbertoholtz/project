class OrderHeader < ActiveRecord::Base
  attr_accessible :aviso, :order, :vendor_id, :po_header_id

  belongs_to :vendor
  has_many :OrderLine

  validates_presence_of :order
end
