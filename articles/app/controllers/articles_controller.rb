class ArticlesController < ApplicationController

  before_action :set_post, only: [:show, :destroy, :edit, :update]
  #pred akoukolvek akciy z vyhradenych metod(show, destroy, edit a update), vykonaj metodu set_post.

  def index
    @articles = Article.all.page params[:page]
  end

  def new
    @article = Article.new
  end

  def show
    @new_comment = @article.comments.new
  end

  def edit
  end

  def update
    if @article.update(article_params)
      redirect_to @article, notice: 'Article was updated'
    else
      render :edit
    end
  end

  def destroy
    if @article.destroy
      redirect_to articles_path, notice: 'Article was deleted'
    else
      render :show
    end
  end

  def create
      @article= Article.new(article_params)

      if @article.save
        redirect_to @article, notice: 'Article was added'
      else
        render :new
      end
  end

  private

  def set_post
    @article = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:title, :caption, :body, :image)
  end

end
