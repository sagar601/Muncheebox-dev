class Contain < ActiveRecord::Base

	has_and_belong_to_many :dishes 

end
