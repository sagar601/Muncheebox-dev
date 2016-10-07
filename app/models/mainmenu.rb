class Mainmenu < ActiveRecord::Base

	has_many :dishes , :dependent => :destroy
	
end
