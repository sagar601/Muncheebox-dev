class Dish < ActiveRecord::Base
  belongs_to :chef
  belongs_to :mainmenu
  has_and_belong_to_many :contains
end
