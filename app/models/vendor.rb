class Vendor < ActiveRecord::Base
  attr_accessible :cnpj, :fornecedor, :telefone, :tipo, :vendor_id

  has_many :OrderHeader

end
