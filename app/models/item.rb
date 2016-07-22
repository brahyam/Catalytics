class Item < ActiveRecord::Base
  belongs_to :quotation
  belongs_to :product
end
