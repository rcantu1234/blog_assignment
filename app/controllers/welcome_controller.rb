class WelcomeController < ApplicationController
  def index
    @wits = Wit.all
    @users = User.all
    @articles = Article.all
    @comments = Comment.all
  end
end
