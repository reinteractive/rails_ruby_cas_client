class HomeController < ApplicationController
  def index
  end

  def logout
    session[:cas_user] = nil
    redirect_to CASClient::Frameworks::Rails::Filter.client.logout_url
  end

end
