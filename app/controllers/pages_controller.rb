class PagesController < ApplicationController
  def home
    redirect_to albums_path if current_user
  end
end
