class AnimesController < ApplicationController
    before_action :set_user , only:[:show, :edit]
    def index
        @anime = Anime.all

    end
    def show 
        # @commments = CommentBoard.all
        @comments = @anime.comment_boards
        @new_comment = CommentBoard.new
    end 
    def edit 

        
    end
    def update

     @anime.update(params.require(:anime).permit(:rating))  
     redirect_to anime_path(@anime)


    end 

    private 
    def set_user 
        @anime = Anime.find(params[:id])
    end 

  
end
