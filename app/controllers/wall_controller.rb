class WallController < ApplicationController
  def index
    @photo_owned = Photo.find_by_uploader_id(@current_user.id)
  end
end