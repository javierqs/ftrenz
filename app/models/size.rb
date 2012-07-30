class Size < ActiveRecord::Base
  attr_accessible :unit
  has_many :products

  def to_label
  	unit.to_s
  end
end
