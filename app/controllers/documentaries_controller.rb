class DocumentariesController < ApplicationController
  def index
    @documentaryfilm = DocumentaryFilm.all
  end

  def create
    @documentaryfilm = DocumentaryFilm.new(documentaries_params)

    if @documentaryfilm.save
      redirect_to documentaryfilms_index_path
    else
      render :new
    end
  end

  def new
    @documentaryfilm = DocumentaryFilm.new
  end

  def documentaries_params
    params.require(:documentaryfilm).permit(:name, :synopsis, :director)
  end
end
