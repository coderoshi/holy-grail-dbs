class ShortsController < ApplicationController
  @@redis = Redis.new
  
  def show
    redirect_to @@redis.get(params[:id])
  end

  def create
    @key = @@redis.incr('short_id').to_i.to_s(16)
    @@redis.set(@key, params[:url])
    @short_url = "http://localhost:3000/shorts/#{@key}"
  end

end
