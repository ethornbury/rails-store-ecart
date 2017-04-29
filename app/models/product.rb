class Product < ActiveRecord::Base
  has_many :order_items

  default_scope { where(active: true) }
    #checks flag set to true, means only active products will show
end
