class WelcomeController < ApplicationController

  layout 'home'
  def index

  end

  def check_current_user
  	if current_user.present?
  		redirect_to daily_menu_index_path 
  	else
  		redirect_to new_user_registration_path
  	end
  end

end
