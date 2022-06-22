class StaticPagesController < ApplicationController
  
  def home
    return unless params[:search].present?

    flickr = Flickr.new
    @json_output = flickr.photos.search tags: params[:search]
    @links = @json_output.each { |p| Flickr.url(p) }
  end

  # if params are not blank
  #   send request(params) to flickr API
  #   receive text file
  #   create urls for each record in text file - display in the _images partial

end
