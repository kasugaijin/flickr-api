class StaticPagesController < ApplicationController
  
  def home
    return unless params[:search].present?

    Flick.new #API key, #Shared secret

  end

  # if params are not blank
  #   send request(params) to flickr API
  #   receive text file
  #   create urls for each record in text file - display in the _images partial

end
