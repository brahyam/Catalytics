class Product < ActiveRecord::Base
  has_many :items
  has_many :quotations, :through => :items
end
