class Api::TweetsController < ApplicationController
  def index
    @tweets = Twitter.all
    render "index.json.jb"
  end
end
