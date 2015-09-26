class CommentsController < ApplicationController

  before_action :set_article, only: [:create]
  before_action :set_comment, only: [:update, :destroy]

  def create
    @comment = @article.comments.create(comment_params)



    if @comment.save
      redirect_to @article, notice: 'Comment was created'
    else
      redirect_to @article, alert: 'Comment could not be created'
    end

  end

  def update
    if @comment.update
      redirect_to @article, notice: 'Comment was updated.'
    end
  end

  def destroy
    if @comment.destroy
      redirect_to @article, notice: 'Comment was deleted'
    end
  end



  private

  def set_article
    @article = Article.find(params[:article_id])
  end

  def set_comment
    @article = Article.find(params[:article_id])
    @comment = @article.comments.find(params[:id])
  end

  def comment_params
    params.require(:comment).permit(:name, :body)
  end

end
