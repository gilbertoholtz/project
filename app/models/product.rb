class Product < ActiveRecord::Base
  attr_accessible :codigo, :descricao, :udm

  has_many :order_lines
  
end
