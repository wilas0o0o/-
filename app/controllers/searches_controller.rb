class SearchesController < ApplicationController
  def search
    @content = params[:content]
    @model = params[:model]
    @method = params[:method]
    if @model == "user"
      @records = User.search_for(@content, @method)
    elsif @model == "book"
      @records = Book.search_for(@content, @method)
    end
  end
end
