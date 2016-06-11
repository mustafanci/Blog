
class ArticlesController < ApplicationController
   def create
     render plain: params[:article].inspect
     @article = Article.new(params[:article])
 
  @article.save
  redirect_to @article

   end

  def new
  end
end
