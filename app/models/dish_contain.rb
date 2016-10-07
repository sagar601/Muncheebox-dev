class DishContain < ActiveRecord::Base
  belongs_to :dish
  belongs_to :contain
end
