class Tax < ActiveRecord::Base
  has_many :expenses

  validates :name, uniqueness: true
end
