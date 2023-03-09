class WelcomeController < ApplicationController
  def index
    puts current_user.to_json
  end
end
