class Api::TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
    render "index.json.jb"
  end

  def create
    @tweet = Tweet.new(
      name: tweet.name,
      text: tweet.text,
    )
  end
end
