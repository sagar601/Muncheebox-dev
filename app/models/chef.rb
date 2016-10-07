class Chef < ActiveRecord::Base

	has_many :dishes , :dependent => :destroy

end
