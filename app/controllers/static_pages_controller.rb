class StaticPagesController < ApplicationController
  
  def home
    return unless params[:search].present?

    flickr = Flickr.new
    @links = flickr.photos.search(tags: params[:search]).map { |i| Flickr.url_m(i) }
  end

end
