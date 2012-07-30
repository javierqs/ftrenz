class Product < ActiveRecord::Base
  attr_accessible :name, :size_id
  belongs_to :display
  belongs_to :category
  belongs_to :mold
  belongs_to :size
  belongs_to :measure
end
