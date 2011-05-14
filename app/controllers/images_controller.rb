class ImagesController < ApplicationController
  def create
    file = params[:file]
    
    client = Riak::Client.new(:http_port => 8091)
    ro = Riak::RObject.new(client.bucket('images'), file.original_filename)
    ro.content_type = file.content_type
    ro.data = file.tempfile.read
    ro.store
    
    redirect_to "http://127.0.0.1:8091/riak/images/#{file.original_filename}"
  end
end
